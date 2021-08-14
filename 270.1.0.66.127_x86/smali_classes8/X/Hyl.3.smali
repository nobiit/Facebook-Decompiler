.class public final LX/Hyl;
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
    const-string v0, "PageStoryAdminViewerSheetStickerReactorListSection"

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
    iput-object v1, p0, LX/Hyl;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hyl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hyl;->A05:Ljava/lang/String;

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
    new-instance v0, LX/7py;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, LX/7py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, LX/Hyl;

    .line 17
    .line 18
    iget-object v1, p0, LX/Hyl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Hyl;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    iget-object v0, p1, LX/Hyl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/Hyl;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Hyl;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/Hyl;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/Hyl;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Hyl;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Hyl;->A04:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/Hyl;->A04:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/Hyl;->A05:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Hyl;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/Hyl;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/Hyl;->A06:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/Hyl;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Hyl;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/Hyl;->A01:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p1, LX/Hyl;->A01:Landroid/view/View;

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
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0xe42c7b2

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const v0, 0x38761b2c

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x7360e4d0

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v4, LX/4Hj;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v0, v2

    .line 29
    .line 30
    check-cast v5, LX/1GX;

    .line 31
    .line 32
    iget-object v3, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v10, v4, LX/4Hj;->A01:LX/4HE;

    .line 37
    .line 38
    check-cast v1, LX/Hyl;

    .line 39
    .line 40
    iget-object v9, v1, LX/Hyl;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, LX/Hyl;->A04:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget v8, v1, LX/Hyl;->A00:I

    .line 45
    .line 46
    iget-boolean v7, v1, LX/Hyl;->A07:Z

    .line 47
    .line 48
    const v2, 0xc4f4

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Hyl;->A03:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/H0s;

    .line 59
    .line 60
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/3ta;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 90
    .line 91
    .line 92
    :pswitch_1
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const v1, 0x590c8c1a

    .line 97
    .line 98
    .line 99
    const v0, -0x51c2e112

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const v1, -0x794aee4d

    .line 111
    .line 112
    .line 113
    const v0, 0x7cafa135

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0x4c4

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x23991eaf

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0xe42c7b2

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x38761b2c

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    const-string v0, "reaction_stickers"

    .line 182
    .line 183
    invoke-virtual {v1, v9, v0, v8, v7}, LX/H0s;->A09(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v2, LX/CTD;

    .line 191
    .line 192
    invoke-direct {v2}, LX/CTD;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v2, LX/CTD;->A00:Ljava/lang/Runnable;

    .line 209
    .line 210
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 211
    .line 212
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 213
    .line 214
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    check-cast v4, LX/2gT;

    .line 230
    .line 231
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    iget-object v2, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    const/16 v0, 0x6da

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    const/16 v0, 0x12f

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_4
    const/4 v0, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    check-cast v4, LX/1n7;

    .line 279
    .line 280
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 281
    .line 282
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 283
    .line 284
    aget-object v9, v0, v2

    .line 285
    .line 286
    check-cast v9, LX/1GX;

    .line 287
    .line 288
    iget-object v11, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    check-cast v1, LX/Hyl;

    .line 293
    .line 294
    iget-object v8, v1, LX/Hyl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 295
    .line 296
    iget-object v2, v1, LX/Hyl;->A05:Ljava/lang/String;

    .line 297
    .line 298
    const v3, 0xe066

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/Hyl;->A03:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, LX/Hyq;

    .line 309
    .line 310
    const/16 v0, 0x6da

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_6

    .line 317
    .line 318
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v9}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_6
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    const v1, 0x6a42d468

    .line 337
    .line 338
    .line 339
    const v0, 0x1d756808

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    const/16 v0, 0x60

    .line 349
    .line 350
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/Hyn;

    .line 367
    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    const v1, 0x562fb56e

    .line 371
    .line 372
    .line 373
    const v0, 0x20808065

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    const/16 v0, 0x131

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 393
    .line 394
    .line 395
    :cond_7
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/16 v0, 0x60

    .line 404
    .line 405
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/Hyn;

    .line 425
    .line 426
    const v0, 0x5a7510f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v2, v0

    .line 434
    goto :goto_2

    .line 435
    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    new-array v2, v3, [LX/Hyn;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/Hym;

    .line 445
    .line 446
    invoke-direct {v0}, LX/Hym;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    if-ge v4, v3, :cond_7

    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    if-ge v4, v0, :cond_7

    .line 456
    .line 457
    aget-object v13, v2, v4

    .line 458
    .line 459
    const v1, 0x562fb56e

    .line 460
    .line 461
    .line 462
    const v0, 0x20808065

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    const/16 v0, 0x131

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 482
    .line 483
    .line 484
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_a
    if-le v2, v4, :cond_d

    .line 488
    .line 489
    sub-int/2addr v2, v4

    .line 490
    iget-object v1, v10, LX/Hyq;->A00:LX/2kt;

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-virtual {v1, v2, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "+%s"

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :goto_4
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v2, LX/9mt;

    .line 508
    .line 509
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    invoke-direct {v2, v0}, LX/9mt;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 515
    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 521
    .line 522
    :cond_b
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    iput-object v8, v2, LX/9mt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 528
    .line 529
    const/16 v0, 0x198

    .line 530
    .line 531
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v2, LX/9mt;->A03:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v4, v2, LX/9mt;->A04:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v6, v2, LX/9mt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    if-nez v5, :cond_c

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    :goto_5
    iput-object v0, v2, LX/9mt;->A06:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 554
    .line 555
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_c
    const/16 v0, 0x2e1

    .line 561
    .line 562
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_5

    .line 567
    :cond_d
    const/4 v4, 0x0

    .line 568
    goto :goto_4

    .line 569
    nop

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
