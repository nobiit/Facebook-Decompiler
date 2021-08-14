.class public final LX/9sd;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/9si;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageInsightsStoryContributionsSection"

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
    iput-object v1, p0, LX/9sd;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9sd;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/9sd;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-gtz v7, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/5iw;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/7q1;

    .line 22
    .line 23
    invoke-direct {v0, v6, p1}, LX/7q1;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 27
    .line 28
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 29
    .line 30
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7360e4d0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/9Xh;

    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/9Xh;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput v7, v3, LX/9Xh;->A00:I

    .line 84
    .line 85
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 86
    .line 87
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 88
    .line 89
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/9sd;

    .line 17
    .line 18
    iget-object v1, p0, LX/9sd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9sd;->A01:Lcom/facebook/common/callercontext/CallerContext;

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
    iget-object v0, p1, LX/9sd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9sd;->A03:LX/9si;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9sd;->A03:LX/9si;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9sd;->A03:LX/9si;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/9sd;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/9sd;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9sd;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9sd;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/9sd;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/9sd;->A04:LX/62Y;

    .line 79
    .line 80
    iget-object v0, p1, LX/9sd;->A04:LX/62Y;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0xe42c7b2

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const v0, 0x38761b2c

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v3, LX/4Hj;

    .line 25
    .line 26
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    check-cast v4, LX/1GX;

    .line 31
    .line 32
    iget-object v2, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x590c8c1a

    .line 45
    .line 46
    .line 47
    const v0, -0x660c90cd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v1, -0x794aee4d

    .line 59
    .line 60
    .line 61
    const v0, 0x4d622ac5    # 2.3715336E8f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const v1, -0x5cee7002

    .line 73
    .line 74
    .line 75
    const v0, -0x5d95be00

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "reply_stories_connection"

    .line 87
    .line 88
    const v0, -0x35c673c5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0xe42c7b2

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x38761b2c

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    check-cast v3, LX/2gT;

    .line 145
    .line 146
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x12f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    check-cast v3, LX/1n7;

    .line 184
    .line 185
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 186
    .line 187
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v14, v0, v2

    .line 190
    .line 191
    check-cast v14, LX/1GX;

    .line 192
    .line 193
    iget v13, v3, LX/1n7;->A00:I

    .line 194
    .line 195
    iget-object v15, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    check-cast v1, LX/9sd;

    .line 200
    .line 201
    iget-object v12, v1, LX/9sd;->A04:LX/62Y;

    .line 202
    .line 203
    iget-object v11, v1, LX/9sd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    iget-object v10, v1, LX/9sd;->A03:LX/9si;

    .line 206
    .line 207
    iget-object v2, v1, LX/9sd;->A05:Ljava/lang/String;

    .line 208
    .line 209
    const v3, 0x8ac9

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    iget-object v1, v0, LX/9sd;->A02:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/9se;

    .line 222
    .line 223
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v14}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    if-eqz v15, :cond_6

    .line 239
    .line 240
    const/16 v0, 0x12f

    .line 241
    .line 242
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    const v1, -0x2c0c3450

    .line 255
    .line 256
    .line 257
    const v0, 0x31a70d6c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    const v1, -0x54d06ae2

    .line 271
    .line 272
    .line 273
    const v0, 0x7ed6825a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const v1, 0x29bcc0ad

    .line 294
    .line 295
    .line 296
    const v0, -0x1d2dc74b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    if-eqz v7, :cond_6

    .line 306
    .line 307
    const v1, 0x1544c135

    .line 308
    .line 309
    .line 310
    const v0, 0x30dfbf0c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    const/16 v0, 0x2e1

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_6

    .line 328
    .line 329
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    const/16 v0, 0x198

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    const v1, 0x6a42d468

    .line 348
    .line 349
    .line 350
    const v0, -0x5a42ec46

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    const/16 v0, 0x2e1

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_6

    .line 368
    .line 369
    const v1, -0x794aee4d

    .line 370
    .line 371
    .line 372
    const v0, 0x5c8dc159

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    if-eqz v5, :cond_6

    .line 382
    .line 383
    const v1, -0x5225b616

    .line 384
    .line 385
    .line 386
    const v0, 0x4a904563    # 4727473.5f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    const/16 v0, 0x12f

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_6

    .line 404
    .line 405
    const v1, -0x6dc9fcee

    .line 406
    .line 407
    .line 408
    const v0, -0x6c1fcbe7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    const/16 v0, 0x10e

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    :goto_1
    iget-object v0, v3, LX/9se;->A01:LX/07J;

    .line 426
    .line 427
    invoke-virtual {v0, v9, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v2, LX/9sf;

    .line 435
    .line 436
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v2, v0}, LX/9sf;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 442
    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 448
    .line 449
    :cond_5
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v12, v2, LX/9sf;->A03:LX/62Y;

    .line 455
    .line 456
    iput v13, v2, LX/9sf;->A00:I

    .line 457
    .line 458
    iput-object v10, v2, LX/9sf;->A02:LX/9si;

    .line 459
    .line 460
    iput-boolean v4, v2, LX/9sf;->A0A:Z

    .line 461
    .line 462
    iput-object v5, v2, LX/9sf;->A04:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v9, v2, LX/9sf;->A06:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v11, v2, LX/9sf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 467
    .line 468
    iput-object v7, v2, LX/9sf;->A07:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v6, v2, LX/9sf;->A05:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v8, v2, LX/9sf;->A08:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 475
    .line 476
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    :cond_6
    return-object v16

    .line 481
    :cond_7
    const/4 v4, 0x1

    .line 482
    goto :goto_1
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
