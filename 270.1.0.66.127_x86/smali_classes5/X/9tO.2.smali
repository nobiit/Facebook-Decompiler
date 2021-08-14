.class public final LX/9tO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9tQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7kl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuicksilverFloatingNavBarItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/9tO;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9tO;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/9tO;->A01:LX/9tQ;

    .line 1
    .line 2
    iget-object v6, p0, LX/9tO;->A02:LX/7kl;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/9tO;->A03:Z

    .line 5
    .line 6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v1, v6, LX/7kl;->A03:Z

    .line 9
    .line 10
    const v0, 0x7f060078

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f06006d

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f0602f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f060040

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    iget-boolean v1, v6, LX/7kl;->A03:Z

    .line 43
    .line 44
    const v0, 0x7f0602f0

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f060040

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, v6, LX/7kl;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/9tQ;->contentJustification:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 86
    .line 87
    iget-object v2, v7, LX/9tQ;->shape:[F

    .line 88
    .line 89
    sget-object v1, LX/9tP;->A01:Landroid/graphics/RectF;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v5, v2, v1, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 96
    .line 97
    invoke-direct {v10, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/9tP;->A00:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-virtual {v10, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 114
    .line 115
    iget-object v2, v7, LX/9tQ;->shape:[F

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v5, v2, v1, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    invoke-direct {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/9tP;->A00:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-virtual {v8, v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 140
    .line 141
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    sget-object v1, LX/9tP;->A05:[[I

    .line 144
    .line 145
    filled-new-array {v12}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v2, v10, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f16001c

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    const v0, 0x7f16001a

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f16001a

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    const v0, 0x7f16001c

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v0, 0x7f16000c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, LX/9tQ;->marginEdge:LX/1ZC;

    .line 194
    .line 195
    const v0, 0x7f16000e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    iget v0, v6, LX/7kl;->A01:I

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/1dN;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
