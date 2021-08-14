.class public final LX/Hyk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageStoryAdminViewerSheetReactorListSection"

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
    iput-object v1, p0, LX/Hyk;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hyk;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hyk;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7pz;

    .line 16
    .line 17
    invoke-direct {v0, v1, v4}, LX/7pz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 36
    .line 37
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/Hyk;

    .line 17
    .line 18
    iget-object v1, p0, LX/Hyk;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Hyk;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    iget-object v0, p1, LX/Hyk;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Hyk;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Hyk;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/Hyk;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Hyk;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Hyk;->A07:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/Hyk;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/Hyk;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Hyk;->A06:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Hyk;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/Hyk;->A06:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/Hyk;->A04:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/Hyk;->A04:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/Hyk;->A04:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/Hyk;->A01:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p1, LX/Hyk;->A01:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    return v3
    .line 119
    .line 120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v10, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v1, LX/Hyk;

    .line 37
    .line 38
    iget-object v9, v1, LX/Hyk;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v1, LX/Hyk;->A04:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget v8, v1, LX/Hyk;->A00:I

    .line 43
    .line 44
    iget-boolean v6, v1, LX/Hyk;->A07:Z

    .line 45
    .line 46
    const v3, 0xc4f4

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Hyk;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/H0s;

    .line 57
    .line 58
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/3ta;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 88
    .line 89
    .line 90
    :pswitch_1
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const v1, 0x590c8c1a

    .line 95
    .line 96
    .line 97
    const v0, 0x289cee6d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const v1, -0x794aee4d

    .line 109
    .line 110
    .line 111
    const v0, 0x67b3bd0b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "reactions"

    .line 127
    .line 128
    const v0, -0x4af7d2e3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0xe42c7b2

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x38761b2c

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    const-string v0, "reactions"

    .line 176
    .line 177
    invoke-virtual {v1, v9, v0, v8, v6}, LX/H0s;->A09(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v3, LX/CTD;

    .line 185
    .line 186
    invoke-direct {v3}, LX/CTD;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v3, LX/CTD;->A00:Ljava/lang/Runnable;

    .line 203
    .line 204
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 205
    .line 206
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 207
    .line 208
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    check-cast p2, LX/2gT;

    .line 224
    .line 225
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    const/16 v0, 0x12f

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_4
    const/4 v0, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    check-cast p2, LX/1n7;

    .line 263
    .line 264
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 265
    .line 266
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 267
    .line 268
    aget-object v10, v0, v2

    .line 269
    .line 270
    check-cast v10, LX/1GX;

    .line 271
    .line 272
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    check-cast v1, LX/Hyk;

    .line 277
    .line 278
    iget-object v9, v1, LX/Hyk;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 279
    .line 280
    iget-object v7, v1, LX/Hyk;->A01:Landroid/view/View;

    .line 281
    .line 282
    const v2, 0xe066

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/Hyk;->A03:LX/0li;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/Hyq;

    .line 293
    .line 294
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    const v1, -0x649a1d3e

    .line 297
    .line 298
    .line 299
    const v0, -0x5f00ab86

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    const v1, 0xfe0f0fa

    .line 309
    .line 310
    .line 311
    const v0, -0x3515f4f2    # -7669127.0f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    const v1, 0x5be4a56

    .line 325
    .line 326
    .line 327
    const v0, 0x33e87e9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/lit8 v4, v0, -0x1

    .line 343
    .line 344
    const/4 v12, 0x3

    .line 345
    :goto_2
    if-ltz v4, :cond_8

    .line 346
    .line 347
    if-lez v12, :cond_8

    .line 348
    .line 349
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    const v1, 0x33ae02

    .line 356
    .line 357
    .line 358
    const v0, 0x5210bf94

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    const/16 v0, 0x221

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-static {v0, v2, v1}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_6

    .line 388
    .line 389
    const-string v0, "\ud83d\udc4d"

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_6
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 396
    .line 397
    .line 398
    add-int/lit8 v12, v12, -0x1

    .line 399
    .line 400
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_8
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v0, 0x3

    .line 412
    if-le v2, v0, :cond_b

    .line 413
    .line 414
    sub-int/2addr v2, v0

    .line 415
    iget-object v1, v5, LX/Hyq;->A00:LX/2kt;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v1, v2, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "+%s"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :goto_3
    const v1, 0x6a42d468

    .line 429
    .line 430
    .line 431
    const v0, 0x2533790d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v3, LX/9mt;

    .line 445
    .line 446
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {v3, v0}, LX/9mt;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 452
    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 458
    .line 459
    :cond_9
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iput-object v9, v3, LX/9mt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 465
    .line 466
    const/16 v1, 0x198

    .line 467
    .line 468
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v3, LX/9mt;->A03:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v6, v3, LX/9mt;->A04:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v7, v3, LX/9mt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    if-nez v5, :cond_a

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_4
    iput-object v0, v3, LX/9mt;->A06:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 491
    .line 492
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_a
    const/16 v0, 0x2e1

    .line 498
    .line 499
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_4

    .line 504
    :cond_b
    const/4 v6, 0x0

    .line 505
    goto :goto_3

    .line 506
    :cond_c
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v10}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
