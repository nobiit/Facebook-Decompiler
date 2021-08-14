.class public final LX/GYZ;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GYZ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/GYZ;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/GYZ;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    invoke-static {v1, v0, v15}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget-object v1, v6, LX/GYZ;->A01:LX/1EO;

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-static {v1, v0, v15}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, v6, LX/GYZ;->A01:LX/1EO;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v0, 0xe3

    .line 24
    .line 25
    invoke-interface {v1, v0, v11}, LX/1EO;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, LX/5YM;

    .line 30
    .line 31
    iget-object v0, v15, LX/21q;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v6, LX/GYZ;->A01:LX/1EO;

    .line 37
    .line 38
    const-class v1, LX/1Zz;

    .line 39
    .line 40
    invoke-virtual {v15}, LX/21q;->A04()LX/21n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Zz;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v3, LX/1GY;

    .line 61
    .line 62
    iget-object v0, v15, LX/21q;->A02:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LX/GYZ;->A01:LX/1EO;

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-boolean v11, v1, LX/2cf;->A08:Z

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-gtz v2, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 87
    .line 88
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v7, LX/GYc;

    .line 93
    .line 94
    const/16 v1, 0x22b0

    .line 95
    .line 96
    iget-object v0, v6, LX/GYZ;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Cn;

    .line 103
    .line 104
    invoke-direct {v7, v0}, LX/GYc;-><init>(LX/1Cn;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v0, -0x80000000

    .line 112
    .line 113
    iput v0, v1, LX/2ci;->A02:I

    .line 114
    .line 115
    iput-object v9, v1, LX/2ci;->A04:LX/2ce;

    .line 116
    .line 117
    iput-object v7, v1, LX/2ci;->A03:LX/2cl;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v3}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v8, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/1GX;

    .line 131
    .line 132
    invoke-direct {v0, v3}, LX/1GX;-><init>(LX/1GY;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, LX/7fu;

    .line 136
    .line 137
    invoke-direct {v10}, LX/7fu;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v12, v10, LX/7fu;->A05:Ljava/util/List;

    .line 141
    .line 142
    const-string v0, "customBottomsheet"

    .line 143
    .line 144
    invoke-virtual {v15, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v10, LX/7fu;->A01:LX/21q;

    .line 149
    .line 150
    const/16 v1, 0x25ec

    .line 151
    .line 152
    iget-object v0, v6, LX/GYZ;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/25s;

    .line 159
    .line 160
    iput-object v0, v10, LX/7fu;->A02:LX/2BB;

    .line 161
    .line 162
    invoke-virtual {v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/1Y1;

    .line 179
    .line 180
    iput-boolean v8, v0, LX/1Y1;->A0b:Z

    .line 181
    .line 182
    const/high16 v0, 0x42c80000    # 100.0f

    .line 183
    .line 184
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-lez v2, :cond_2

    .line 192
    .line 193
    new-instance v0, LX/GYa;

    .line 194
    .line 195
    invoke-direct {v0, v6, v2}, LX/GYa;-><init>(LX/GYZ;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {v3, v1}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 206
    .line 207
    iget-object v14, v6, LX/GYZ;->A01:LX/1EO;

    .line 208
    .line 209
    const/16 v16, 0xe8

    .line 210
    .line 211
    const/4 v2, -0x1

    .line 212
    const/16 v18, 0xee

    .line 213
    .line 214
    const/high16 v19, -0x1000000

    .line 215
    .line 216
    move/from16 v17, v2

    .line 217
    .line 218
    invoke-interface/range {v14 .. v19}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    const/4 v0, -0x2

    .line 231
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/GYZ;->A01:LX/1EO;

    .line 238
    .line 239
    invoke-static {v7, v0}, LX/6li;->A04(Landroid/view/View;LX/1EO;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/GYb;

    .line 243
    .line 244
    invoke-direct {v0, v6, v5}, LX/GYb;-><init>(LX/GYZ;LX/2CR;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/Feq;

    .line 251
    .line 252
    invoke-virtual {v3}, LX/1GY;->A03()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, LX/Feq;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, LX/5YM;->A0A(LX/5YZ;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 263
    .line 264
    .line 265
    if-eqz v13, :cond_3

    .line 266
    .line 267
    invoke-virtual {v13}, LX/2CR;->A05()V

    .line 268
    .line 269
    .line 270
    :cond_3
    return-void
    .line 271
.end method
