.class public final LX/9tp;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/graphics/Rect;

.field public static final A08:Landroid/graphics/RectF;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:[I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/9tp;->A07:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/9tp;->A08:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FreddieReactionSegmentedTab"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iput v0, p0, LX/9tp;->A02:I

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9tp;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1GY;LX/1qm;Ljava/lang/CharSequence;ZILandroid/graphics/drawable/Drawable;LX/1Hh;I)LX/1YA;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, p2, v4}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 38
    .line 39
    invoke-static {v3, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 47
    .line 48
    int-to-float v0, p4

    .line 49
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android.widget.Button"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p3}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41d00000    # 26.0f

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    if-lez p7, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, p7}, LX/1Z7;->A0p(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/9tp;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget v6, v0, LX/9tp;->A00:I

    .line 5
    .line 6
    iget v15, v0, LX/9tp;->A02:I

    .line 7
    .line 8
    iget-object v4, v0, LX/9tp;->A06:[I

    .line 9
    .line 10
    iget v2, v0, LX/9tp;->A01:I

    .line 11
    .line 12
    const/16 v3, 0x2507

    .line 13
    .line 14
    iget-object v1, v0, LX/9tp;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/1qm;

    .line 22
    .line 23
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    aget v18, v4, v3

    .line 40
    .line 41
    :goto_1
    const/4 v14, 0x0

    .line 42
    if-ne v3, v6, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    :cond_0
    if-eqz v14, :cond_1

    .line 46
    .line 47
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v8, 0x42440000    # 49.0f

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    new-array v10, v0, [F

    .line 60
    .line 61
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 65
    .line 66
    sget-object v8, LX/9tp;->A08:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v9, v10, v8, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/9tp;->A07:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-class v9, LX/9tp;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x50946517

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    invoke-static/range {v11 .. v18}, LX/9tp;->A02(LX/1GY;LX/1qm;Ljava/lang/CharSequence;ZILandroid/graphics/drawable/Drawable;LX/1Hh;I)LX/1YA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v8, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/16 v18, 0x0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v6, LX/9to;

    .line 131
    .line 132
    invoke-direct {v6}, LX/9to;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v11, LX/1GY;->A0B:LX/1Gi;

    .line 136
    .line 137
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v0, v6, LX/9to;->A01:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-object v1, v6, LX/9to;->A01:Ljava/util/List;

    .line 165
    .line 166
    :cond_5
    :goto_3
    int-to-float v0, v2

    .line 167
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v6, LX/9to;->A00:I

    .line 172
    .line 173
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_6
    iget-object v0, v6, LX/9to;->A01:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    check-cast v2, LX/9tp;

    .line 44
    .line 45
    iget-object v2, v2, LX/9tp;->A04:LX/1Hh;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v1, LX/9tt;

    .line 50
    .line 51
    invoke-direct {v1}, LX/9tt;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, LX/9tt;->A01:Landroid/view/View;

    .line 55
    .line 56
    iput v0, v1, LX/9tt;->A00:I

    .line 57
    .line 58
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v4
    .line 68
    .line 69
    .line 70
.end method
