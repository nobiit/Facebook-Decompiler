.class public final LX/GfF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoriesArchiveFastScrollHandleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v4, p0, LX/GfF;->A00:I

    .line 1
    .line 2
    iget-object v9, p0, LX/GfF;->A02:LX/1ID;

    .line 3
    .line 4
    iget-object v0, p0, LX/GfF;->A04:LX/1ID;

    .line 5
    .line 6
    iget-object v3, p0, LX/GfF;->A03:LX/1ID;

    .line 7
    .line 8
    iget-object v2, p0, LX/GfF;->A01:LX/1ID;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, LX/1Z7;->A0z(LX/1ID;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/1Z7;->A00:LX/1I9;

    .line 18
    .line 19
    invoke-static {v0}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, LX/1Z7;->A0y(LX/1ID;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v1, -0x1

    .line 35
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/51w;

    .line 38
    .line 39
    iput v1, v0, LX/51w;->A02:I

    .line 40
    .line 41
    shr-int/lit8 v7, v4, 0x1

    .line 42
    .line 43
    int-to-float v8, v7

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/GfG;

    .line 59
    .line 60
    invoke-direct {v2}, LX/GfG;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/GfG;

    .line 81
    .line 82
    iput-object v9, v0, LX/GfG;->A00:LX/1ID;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/BitSet;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    shl-int/lit8 v0, v7, 0x1

    .line 96
    .line 97
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A09:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, LX/1ZR;->A02(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f080517

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f0804f1

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, LX/1qG;->A00(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v1, v0

    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    new-array v2, v0, [F

    .line 190
    .line 191
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v1, v2, v0, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Ld;->A07:LX/2Ld;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 246
    .line 247
    return-object v0
    .line 248
.end method
