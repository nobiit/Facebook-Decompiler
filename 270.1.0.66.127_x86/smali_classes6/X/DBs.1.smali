.class public final LX/DBs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7yR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DJ5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FDSMediaTileImplComponent"

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
    iput-object v1, p0, LX/DBs;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/DBs;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v6, p0, LX/DBs;->A04:LX/1tn;

    .line 3
    .line 4
    iget-object v4, p0, LX/DBs;->A02:LX/7yR;

    .line 5
    .line 6
    iget-object v5, p0, LX/DBs;->A03:LX/DJ5;

    .line 7
    .line 8
    iget-object v11, p0, LX/DBs;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/DBs;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x22b0

    .line 13
    .line 14
    iget-object v0, p0, LX/DBs;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p1, v0, v5}, LX/6Kv;->A00(LX/1GY;LX/1Cn;LX/DJ5;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    int-to-float v6, v0

    .line 36
    invoke-virtual {v5, v6}, LX/1Z7;->A0S(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, LX/1Z7;->A0F(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/7yX;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/7yX;

    .line 49
    .line 50
    iput-object v3, v0, LX/7yX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/7yX;

    .line 64
    .line 65
    iput v3, v0, LX/7yX;->A00:F

    .line 66
    .line 67
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Unknown Tile Style"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_0
    filled-new-array {v10, v10, v9, v9}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    filled-new-array {v10, v10, v10, v10}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/7yX;

    .line 110
    .line 111
    iput-object v0, v1, LX/7yX;->A08:[I

    .line 112
    .line 113
    iget-object v0, v4, LX/7yR;->A00:Landroid/net/Uri;

    .line 114
    .line 115
    iput-object v0, v1, LX/7yX;->A01:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v0, v4, LX/7yR;->A02:LX/363;

    .line 118
    .line 119
    iput-object v0, v1, LX/7yX;->A03:LX/363;

    .line 120
    .line 121
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v4, v0, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1ZR;->A02(F)V

    .line 133
    .line 134
    .line 135
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 136
    .line 137
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v6}, LX/1Z7;->A0S(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x42c80000    # 100.0f

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f1707ee

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 218
    .line 219
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    iput v0, v1, LX/35Z;->A01:I

    .line 223
    .line 224
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 242
    .line 243
    const/high16 v0, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 254
    .line 255
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 259
    .line 260
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 273
    .line 274
    .line 275
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/DBs;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
