.class public final LX/9Wv;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsCombineShareSheetHeaderComponent"

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
    iput-object v1, p0, LX/9Wv;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/9Wv;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9Wv;->A02:Z

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v0, p0, LX/9Wv;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1Nu;

    .line 14
    .line 15
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v5, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    aput v1, v2, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput v1, v2, v0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x4

    .line 46
    aput v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput v1, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f1708a4

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v2, 0x7f0805eb

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const v2, 0x7f08027c

    .line 112
    .line 113
    .line 114
    :cond_0
    if-nez v8, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f12129e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f12129d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/9Wv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x42480000    # 50.0f

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v0, 0x18

    .line 203
    .line 204
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 208
    .line 209
    const/high16 v0, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v9, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 244
    .line 245
    const/high16 v0, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f121376

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "android.widget.Button"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-class v2, LX/9Wv;

    .line 262
    .line 263
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x3e5b59bc

    .line 268
    .line 269
    .line 270
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3e5b59bc

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v2, v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    check-cast v0, LX/1GY;

    .line 36
    .line 37
    check-cast p2, LX/9NI;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
