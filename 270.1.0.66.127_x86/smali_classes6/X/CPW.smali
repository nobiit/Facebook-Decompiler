.class public final LX/CPW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9ox;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalGroupEditLocationSearchBarComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CPW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/CPW;->A02:LX/1Hh;

    .line 3
    .line 4
    const/16 v1, 0x66e8

    .line 5
    .line 6
    iget-object v2, v0, LX/CPW;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/6Qv;

    .line 14
    .line 15
    const/16 v1, 0x2155

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/0tk;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v7, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1709c7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f0403dd

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    const v6, 0x7f1226f9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 100
    .line 101
    .line 102
    const v6, 0x7f0403c9

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7f0805e1

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LX/Cbt;

    .line 115
    .line 116
    iget-object v0, v1, LX/1Z7;->A02:LX/1Gi;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v11, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v12, LX/2Yt;->ADF:LX/2Yt;

    .line 127
    .line 128
    sget-object v13, LX/2cV;->A02:LX/2cV;

    .line 129
    .line 130
    sget-object v14, LX/2cc;->A03:LX/2cc;

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 133
    .line 134
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual/range {v10 .. v15}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/high16 v1, 0x41600000    # 14.0f

    .line 157
    .line 158
    const/16 v0, 0x17

    .line 159
    .line 160
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f122702

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v8}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0403dd

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x29

    .line 188
    .line 189
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 197
    .line 198
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const-class v2, LX/CPW;

    .line 207
    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7ef6b27d

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x0

    .line 233
    const/16 v0, 0x18

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 246
    .line 247
    return-object v0
    .line 248
    .line 249
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7ef6b27d

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CPW;

    .line 18
    .line 19
    iget-object v0, v0, LX/CPW;->A00:LX/9ox;

    .line 20
    .line 21
    invoke-interface {v0}, LX/9ox;->CeN()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
