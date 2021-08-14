.class public final LX/F2h;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/F2i;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneAmethystAnimationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F2h;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneAmethystAnimationComponent"

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
    iput-object v1, p0, LX/F2h;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F2i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F2i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F2h;->A05:LX/F2i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/F2h;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/F2h;->A05:LX/F2i;

    .line 3
    .line 4
    iget-object v0, v0, LX/F2i;->keyframesFrescoController:LX/1RB;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/high16 v4, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {v5, v4}, LX/1Z7;->A0G(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v4}, LX/1Z7;->A0T(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, LX/1Z7;->A0G(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, LX/1Z7;->A0T(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v7, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f080a2a

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-class v7, LX/F2h;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x4aae51af    # 5712087.5f

    .line 115
    .line 116
    .line 117
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f120f9f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1ZV;

    .line 151
    .line 152
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x425c0000    # 55.0f

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 196
    .line 197
    const/high16 v0, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x27

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    const/16 v0, 0x31

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 247
    .line 248
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/F2h;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v6, p0, LX/F2h;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v5, p0, LX/F2h;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    const v2, 0x8327

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/F2h;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/7xN;

    .line 22
    .line 23
    new-instance v0, LX/QfR;

    .line 24
    .line 25
    invoke-direct {v0, v7, v6}, LX/QfR;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/Otk;

    .line 29
    .line 30
    invoke-direct {v2, v0, v5}, LX/Otk;-><init>(LX/Otm;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gemstone"

    .line 34
    .line 35
    iget-object v1, v3, LX/7xN;->A02:LX/2y0;

    .line 36
    .line 37
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "doublecrushanimation"

    .line 40
    .line 41
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "https://lookaside.facebook.com/assets/574004116417412/"

    .line 44
    .line 45
    iput-object v0, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, LX/F2h;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    iget-object v0, v3, LX/7xN;->A01:LX/1Ll;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/7xN;->A02:LX/2y0;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/2y0;->A09:Z

    .line 58
    .line 59
    iput-object v2, v3, LX/7xN;->A00:LX/7xi;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/7xN;->A00()LX/1R8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/F2h;->A05:LX/F2i;

    .line 69
    .line 70
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1RB;

    .line 73
    .line 74
    iput-object v0, v1, LX/F2i;->keyframesFrescoController:LX/1RB;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F2i;

    .line 1
    .line 2
    check-cast p2, LX/F2i;

    .line 3
    .line 4
    iget-object v0, p1, LX/F2i;->keyframesFrescoController:LX/1RB;

    .line 5
    .line 6
    iput-object v0, p2, LX/F2i;->keyframesFrescoController:LX/1RB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2h;->A05:LX/F2i;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    const v0, 0x4aae51af    # 5712087.5f

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/F2h;

    .line 17
    .line 18
    iget-object v0, v0, LX/F2h;->A03:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
