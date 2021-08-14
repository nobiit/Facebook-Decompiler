.class public final LX/K29;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3wt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/70A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/K2R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/K2L;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FreddieVideoMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K29;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FreddieVideoMessageComponent"

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
    iput-object v1, p0, LX/K29;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/K2L;

    .line 18
    .line 19
    invoke-direct {v0}, LX/K2L;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K29;->A04:LX/K2L;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/K29;->A02:LX/70A;

    .line 1
    .line 2
    iget-object v10, p0, LX/K29;->A03:LX/K2R;

    .line 3
    .line 4
    iget-object v6, p0, LX/K29;->A01:LX/3wt;

    .line 5
    .line 6
    const/16 v1, 0x2330

    .line 7
    .line 8
    iget-object v2, p0, LX/K29;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1Ll;

    .line 16
    .line 17
    const/16 v1, 0x2463

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/1dA;

    .line 25
    .line 26
    iget-object v0, p0, LX/K29;->A04:LX/K2L;

    .line 27
    .line 28
    iget-object v7, v0, LX/K2L;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-boolean v0, v5, LX/6ye;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/2pu;

    .line 49
    .line 50
    invoke-direct {v3}, LX/2pu;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/K29;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/70A;->A00:LX/K2F;

    .line 74
    .line 75
    iget-object v0, v0, LX/K2F;->A06:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v9, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/2pu;->A0E:LX/1RB;

    .line 85
    .line 86
    iget-object v2, v5, LX/70A;->A00:LX/K2F;

    .line 87
    .line 88
    iget v0, v2, LX/K2F;->A04:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    iget v0, v2, LX/K2F;->A02:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    iput v1, v3, LX/2pu;->A00:F

    .line 96
    .line 97
    const v0, 0x7f16015c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, LX/1Z8;->Bz9(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f16015b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, LX/1Z8;->Bz5(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v2, LX/2Yt;->AHA:LX/2Yt;

    .line 135
    .line 136
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 137
    .line 138
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 139
    .line 140
    invoke-virtual {v8, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f16001c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v3, LX/K28;

    .line 193
    .line 194
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v3, v0}, LX/K28;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v3, LX/K28;->A03:LX/70A;

    .line 213
    .line 214
    iput-object v10, v3, LX/K28;->A05:LX/K2R;

    .line 215
    .line 216
    iput-object v6, v3, LX/K28;->A02:LX/3wt;

    .line 217
    .line 218
    sget-object v0, LX/2ue;->A0y:LX/2ue;

    .line 219
    .line 220
    iput-object v0, v3, LX/K28;->A01:LX/2ue;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    const-class v2, LX/K29;

    .line 226
    .line 227
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x6bb260a4

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 242
    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x33000000

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/K29;->A04:LX/K2L;

    .line 23
    .line 24
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object v0, v1, LX/K2L;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/K2L;

    .line 1
    .line 2
    check-cast p2, LX/K2L;

    .line 3
    .line 4
    iget-object v0, p1, LX/K2L;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/K2L;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K29;->A04:LX/K2L;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/387;

    .line 28
    .line 29
    iget-object v0, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 30
    .line 31
    iget-object v2, p2, LX/387;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, LX/5OV;->A01(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
