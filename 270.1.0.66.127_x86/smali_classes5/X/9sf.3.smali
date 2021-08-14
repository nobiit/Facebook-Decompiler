.class public final LX/9sf;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Landroid/view/animation/Interpolator;


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

.field public A02:LX/9si;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:LX/CeF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v2, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9sf;->A0C:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "PageInsightsStoryContributionPreviewComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sf;->A09:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/CeF;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CeF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9sf;->A0B:LX/CeF;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/1GY;ZI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:PageInsightsStoryContributionPreviewComponent.animateUpdateIsPressed"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/9sf;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9sf;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/9sf;->A0A:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/9sf;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v8, p0, LX/9sf;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/9sf;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/9sf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    iget-object v10, p0, LX/9sf;->A09:LX/0AH;

    .line 15
    .line 16
    iget-object v0, p0, LX/9sf;->A0B:LX/CeF;

    .line 17
    .line 18
    iget-boolean v2, v0, LX/CeF;->isPressed:Z

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    if-eqz v4, :cond_3

    .line 29
    .line 30
    sget-object v7, LX/2f9;->A06:LX/2f9;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f160165

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 43
    .line 44
    const v0, 0x7f16001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const v0, 0x7f160006

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f040403

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const v0, 0x3f7851ec    # 0.97f

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v0}, LX/1Z7;->A0Q(F)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tap_state_"

    .line 75
    .line 76
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v2, LX/9sf;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x50946517

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 97
    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x4fa34b60

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f1600d3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f160036

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f16001b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1Ll;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LX/1yL;

    .line 174
    .line 175
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v5, v0}, LX/1yL;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 196
    .line 197
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 210
    .line 211
    const/high16 v0, 0x41a00000    # 20.0f

    .line 212
    .line 213
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 221
    .line 222
    const/high16 v3, 0x41c00000    # 24.0f

    .line 223
    .line 224
    invoke-virtual {v10, v3}, LX/1Gi;->A00(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v5, LX/1yL;->A08:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    iput-object v0, v5, LX/1yL;->A07:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v7, v5, LX/1yL;->A01:LX/2f9;

    .line 238
    .line 239
    iput v8, v5, LX/1yL;->A00:I

    .line 240
    .line 241
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41400000    # 12.0f

    .line 263
    .line 264
    const/16 v0, 0x15

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0403df

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x29

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 278
    .line 279
    const/high16 v0, 0x41800000    # 16.0f

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_3
    sget-object v7, LX/2f9;->A05:LX/2f9;

    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9sf;->A0B:LX/CeF;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/CeF;->isPressed:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CeF;

    .line 1
    .line 2
    check-cast p2, LX/CeF;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CeF;->isPressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CeF;->isPressed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CeF;->_transition:LX/1ZB;

    .line 9
    .line 10
    iput-object v0, p2, LX/CeF;->_transition:LX/1ZB;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9sf;

    .line 5
    .line 6
    new-instance v0, LX/CeF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CeF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9sf;->A0B:LX/CeF;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sf;->A0B:LX/CeF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x4fa34b60

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v0, v4

    .line 39
    .line 40
    check-cast v3, LX/1GY;

    .line 41
    .line 42
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 43
    .line 44
    check-cast v1, LX/9sf;

    .line 45
    .line 46
    iget v2, v1, LX/9sf;->A00:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v3, v4, v2}, LX/9sf;->A02(LX/1GY;ZI)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v3, v0, v2}, LX/9sf;->A02(LX/1GY;ZI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    check-cast v1, LX/9sf;

    .line 76
    .line 77
    iget-object v6, v1, LX/9sf;->A03:LX/62Y;

    .line 78
    .line 79
    iget-object v0, v1, LX/9sf;->A02:LX/9si;

    .line 80
    .line 81
    iget-object v5, v1, LX/9sf;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, LX/9sf;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v3, 0x65c2

    .line 86
    .line 87
    iget-object v0, v0, LX/9si;->A00:LX/69y;

    .line 88
    .line 89
    iget-object v2, v0, LX/69y;->A01:LX/69x;

    .line 90
    .line 91
    iget-object v1, v2, LX/69x;->A07:LX/0li;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/67t;

    .line 100
    .line 101
    iget-object v0, v2, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v6, v5, v4, v0}, LX/67t;->C0T(LX/62Y;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 108
    .line 109
    .line 110
    return-object v7
    .line 111
    .line 112
    .line 113
    .line 114
.end method
