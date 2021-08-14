.class public final LX/7T6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastCommercePolicyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/7T6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x22d0

    .line 1
    .line 2
    iget-object v1, p0, LX/7T6;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1EL;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v5, LX/7T6;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x7be82eb5

    .line 26
    .line 27
    .line 28
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/52J;

    .line 35
    .line 36
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 37
    .line 38
    new-instance v0, LX/1GX;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/5iw;

    .line 44
    .line 45
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 51
    .line 52
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 53
    .line 54
    const-wide/16 v0, 0xe10

    .line 55
    .line 56
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 57
    .line 58
    new-instance v0, LX/7ro;

    .line 59
    .line 60
    invoke-direct {v0, v6}, LX/7ro;-><init>(LX/1EL;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7360e4d0

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1q()LX/52J;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 89
    .line 90
    return-object v0
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/9ta;

    .line 9
    .line 10
    iget-object v2, p2, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1I9;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/7T6;

    .line 34
    .line 35
    iget-object v0, v0, LX/7T6;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 54
    .line 55
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    check-cast v6, LX/1GY;

    .line 60
    .line 61
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 66
    .line 67
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v1, 0x42ebbcb4

    .line 86
    .line 87
    .line 88
    const v0, -0x3fc08cd1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    new-instance v0, LX/1GX;

    .line 100
    .line 101
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v6}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-class v2, LX/25Y;

    .line 117
    .line 118
    const v1, -0x2a86d665

    .line 119
    .line 120
    .line 121
    const v0, 0x16043f61

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/25Y;

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 131
    .line 132
    .line 133
    const-class v7, LX/7T6;

    .line 134
    .line 135
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x76f8e1f5

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x104

    .line 161
    .line 162
    const/16 v0, 0x13

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f120abf

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x50946517

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1
    new-instance v0, LX/1GX;

    .line 215
    .line 216
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x42400000    # 48.0f

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    const-class v2, LX/7T6;

    .line 235
    .line 236
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0x76f8e1f5

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/3ta;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x7be82eb5 -> :sswitch_0
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
