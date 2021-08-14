.class public final LX/Coc;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1wv;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cod;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Coc;->A04:LX/1wv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentMediaAttributionComponent"

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
    iput-object v1, p0, LX/Coc;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cod;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cod;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Coc;->A03:LX/Cod;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    new-instance v3, LX/26u;

    .line 1
    .line 2
    invoke-direct {v3}, LX/26u;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/Coc;->A04:LX/1wv;

    .line 6
    .line 7
    iput-object v2, v3, LX/2ZM;->A04:LX/1wv;

    .line 8
    .line 9
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LX/2ZM;->A04:LX/1wv;

    .line 30
    .line 31
    filled-new-array {v3, v1}, [LX/2ZM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const v2, 0xa47f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Coc;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/CcV;

    .line 11
    .line 12
    iget-object v2, p0, LX/Coc;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, LX/Coc;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Coc;->A03:LX/Cod;

    .line 17
    .line 18
    iget-boolean v7, v0, LX/Cod;->collapse:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, LX/1Z7;->A0S(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x20ff

    .line 62
    .line 63
    iget-object v1, v8, LX/CcV;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x20010368001910daL    # 1.586137883127051E-154

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "text"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x27

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    const-class v2, LX/Coc;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x6b77f193

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    int-to-float v2, v0

    .line 172
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    new-array v1, v0, [F

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {v2, v1, v0, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 214
    .line 215
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_0
    const/4 v3, 0x0

    .line 222
    goto :goto_0
    .line 223
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cod;

    .line 1
    .line 2
    check-cast p2, LX/Cod;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cod;->collapse:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cod;->collapse:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Coc;

    .line 5
    .line 6
    new-instance v0, LX/Cod;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cod;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Coc;->A03:LX/Cod;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Coc;->A03:LX/Cod;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    check-cast v4, LX/1GY;

    .line 20
    .line 21
    const/16 v1, 0x2080

    .line 22
    .line 23
    iget-object v0, p0, LX/Coc;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2G3;

    .line 30
    .line 31
    new-instance v2, LX/Coe;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LX/Coe;-><init>(LX/1GY;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
.end method
