.class public LX/LpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0AO;

.field public A02:LX/0mM;

.field public A03:LX/LYg;

.field public A04:Ljava/lang/Integer;

.field public A05:Landroid/graphics/Rect;

.field public final A06:LX/LpR;

.field public final A07:LX/Lgj;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 6

    .line 2477514
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 2

    .line 2477515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2477516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LpU;->A0A:Ljava/util/Map;

    .line 2477517
    iput-object p1, p0, LX/LpU;->A07:LX/Lgj;

    .line 2477518
    iput-object p2, p0, LX/LpU;->A08:Ljava/lang/Integer;

    .line 2477519
    iput-object p3, p0, LX/LpU;->A04:Ljava/lang/Integer;

    .line 2477520
    iput-object p4, p0, LX/LpU;->A0B:Ljava/lang/Float;

    .line 2477521
    iput-object p5, p0, LX/LpU;->A09:Ljava/lang/Integer;

    .line 2477522
    new-instance v1, LX/LpR;

    const/4 v0, 0x0

    .line 2477523
    invoke-direct {v1, v0}, LX/LpR;-><init>(LX/LgQ;)V

    .line 2477524
    iput-object v1, p0, LX/LpU;->A06:LX/LpR;

    .line 2477525
    invoke-interface {p1}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2477526
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2477527
    invoke-static {v1}, LX/LYg;->A00(LX/0kw;)LX/LYg;

    move-result-object v0

    .line 2477528
    iput-object v0, p0, LX/LpU;->A03:LX/LYg;

    .line 2477529
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 2477530
    iput-object v0, p0, LX/LpU;->A01:LX/0AO;

    .line 2477531
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v0

    .line 2477532
    iput-object v0, p0, LX/LpU;->A02:LX/0mM;

    .line 2477533
    return-void
.end method

.method public static varargs A00(LX/LpU;LX/LgF;IZZZ[Ljava/lang/Integer;)I
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LgF;->A01([Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-direct {v5, v4}, LX/LpU;->A02(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_0
    if-ge v3, v7, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v3, v6, :cond_7

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    :goto_1
    add-int/lit8 v1, v7, -0x1

    .line 42
    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ll6;

    .line 52
    .line 53
    :cond_2
    if-eqz v8, :cond_3

    .line 54
    .line 55
    add-int v11, p2, v16

    .line 56
    .line 57
    invoke-interface {v8}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iget-object v1, v5, LX/LpU;->A0A:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v5, LX/LpU;->A0A:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int v1, v17, v1

    .line 94
    .line 95
    invoke-virtual {v5}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-interface {v8}, LX/Ll6;->ApF()LX/LZW;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, LX/LZW;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v12, 0x2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    .line 118
    .line 119
    add-int/2addr v9, v1

    .line 120
    add-int v2, v11, v15

    .line 121
    .line 122
    invoke-direct {v12, v1, v11, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/LpY;

    .line 126
    .line 127
    invoke-direct {v1, v12}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 131
    .line 132
    .line 133
    add-int v16, v16, v15

    .line 134
    .line 135
    :cond_3
    if-nez v0, :cond_4

    .line 136
    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-object v1, v5, LX/LpU;->A03:LX/LYg;

    .line 140
    .line 141
    invoke-virtual {v1, v8, v0}, LX/LYg;->A02(LX/Ll6;LX/Ll6;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int v16, v16, v0

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_0
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    add-int v1, v2, v14

    .line 153
    .line 154
    sub-int/2addr v1, v2

    .line 155
    sub-int/2addr v1, v9

    .line 156
    div-int/2addr v1, v12

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    sub-int/2addr v14, v9

    .line 159
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    sub-int v1, v14, v1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v15, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/Ll6;

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    return v16

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method private final varargs A01(LX/LgF;ZZ[Ljava/lang/Integer;)I
    .locals 8

    .line 0
    invoke-virtual {p1, p4}, LX/LgF;->A01([Ljava/lang/Integer;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v4}, LX/LpU;->A02(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v3, v2, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v3, v5, :cond_6

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ll6;

    .line 40
    .line 41
    :cond_1
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/LpU;->A0A:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, LX/LpU;->A0A:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v7, v1

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LX/LpU;->A03:LX/LYg;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v0}, LX/LYg;->A02(LX/Ll6;LX/Ll6;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v7, v0

    .line 75
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/Ll6;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    return v7
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Ll6;

    .line 20
    .line 21
    invoke-interface {v3}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/LpU;->A06:LX/LpR;

    .line 26
    .line 27
    sget-object v0, LX/Ll0;->A03:LX/Ll0;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Lph;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, LX/Lph;->A00:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v1, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :cond_2
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v5
    .line 61
.end method

.method public static A03(LX/LpU;LX/LgF;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Ll6;

    .line 15
    .line 16
    invoke-interface {v4}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/LpU;->A07:LX/Lgj;

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v3, v1, v0}, LX/Lgj;->Bzp(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/LpU;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static final A04(LX/LpU;Z)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    filled-new-array {v4, v0}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    move v11, p1

    .line 39
    invoke-static/range {v6 .. v12}, LX/LpU;->A00(LX/LpU;LX/LgF;IZZZ[Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v8, v0, 0x1

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v6, v7, v3, p1, v0}, LX/LpU;->A01(LX/LgF;ZZ[Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v0, v5

    .line 61
    sub-int/2addr v8, v0

    .line 62
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v6 .. v12}, LX/LpU;->A00(LX/LpU;LX/LgF;IZZZ[Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v6, v7, v2, p1, v0}, LX/LpU;->A01(LX/LgF;ZZ[Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v8, v0

    .line 89
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-static/range {v6 .. v12}, LX/LpU;->A00(LX/LpU;LX/LgF;IZZZ[Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A05(LX/LpY;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    shr-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    shr-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/LpY;->A00(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/LpY;->A01(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A06()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/LlF;->BFQ()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A07()F
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/LpU;->A01:LX/0AO;

    .line 11
    .line 12
    const-string v1, "MediaLayoutStrategy"

    .line 13
    .line 14
    const-string v0, ".getBodyViewportAspectRatio"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "bodyViewport\'s height is "

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3fe38e39

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    return v1
.end method

.method public final A08()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpU;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LpU;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LpU;->A05:Landroid/graphics/Rect;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LpU;->A05:Landroid/graphics/Rect;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/LpU;->A05:Landroid/graphics/Rect;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final A09()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public A0A()LX/LpY;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lgj;->BJm()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/LgZ;->ApI()LX/LgF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Ll6;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, LX/LpY;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/LpY;->A01(I)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public final A0B(Landroid/view/View;)LX/LpY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LpU;->A06:LX/LpR;

    .line 1
    .line 2
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LpY;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public A0C()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpU;->A0B:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ll6;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/Lph;

    .line 35
    .line 36
    iget-object v0, p0, LX/LpU;->A0B:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v0}, LX/Lph;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public A0D()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/LpX;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/LpV;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/LpU;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v4, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v3}, LX/LpU;->A05(LX/LpY;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/LpY;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/Ljq;

    .line 66
    .line 67
    iget-object v0, p0, LX/LpU;->A09:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/Lqd;->A00(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-direct {v1, v0}, LX/Ljq;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v4, p0

    .line 87
    check-cast v4, LX/LpV;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/LpU;->A09()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v4}, LX/LpV;->A0G()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v2, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v2, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/LpU;->A07:LX/Lgj;

    .line 126
    .line 127
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/LpY;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/LpU;->A07:LX/Lgj;

    .line 140
    .line 141
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, LX/Ljq;

    .line 146
    .line 147
    iget-object v0, v4, LX/LpU;->A09:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/Lqd;->A00(Ljava/lang/Integer;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-direct {v1, v0}, LX/Ljq;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    move-object v3, p0

    .line 162
    check-cast v3, LX/LpX;

    .line 163
    .line 164
    invoke-virtual {v3}, LX/LpU;->A09()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v1, v3, LX/LpU;->A04:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    new-instance v4, Landroid/graphics/Rect;

    .line 179
    .line 180
    iget-object v0, v5, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v0, v5, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    :goto_1
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-static {v5, v4}, LX/LpU;->A05(LX/LpY;Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, v3, LX/LpU;->A07:LX/Lgj;

    .line 202
    .line 203
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/LpY;

    .line 208
    .line 209
    invoke-direct {v0, v4}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/LpU;->A07:LX/Lgj;

    .line 216
    .line 217
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v1, LX/Ljq;

    .line 222
    .line 223
    iget-object v0, v3, LX/LpU;->A09:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0}, LX/Lqd;->A00(Ljava/lang/Integer;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-direct {v1, v0}, LX/Ljq;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    invoke-virtual {v3}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_1
.end method

.method public A0E()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p0}, LX/LpU;->A07()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v2, p0, LX/LpU;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    cmpl-float v1, v8, v9

    .line 32
    .line 33
    if-ltz v1, :cond_3

    .line 34
    .line 35
    int-to-float v1, v6

    .line 36
    div-float/2addr v1, v8

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    add-int/2addr v6, v0

    .line 45
    add-int/2addr v7, v3

    .line 46
    invoke-direct {v2, v0, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/LpY;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v2, v1, :cond_0

    .line 65
    .line 66
    sub-float v1, v8, v9

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v4, v1

    .line 73
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v1, v4, v2

    .line 79
    .line 80
    if-gtz v1, :cond_3

    .line 81
    .line 82
    cmpg-float v1, v8, v9

    .line 83
    .line 84
    if-gez v1, :cond_3

    .line 85
    .line 86
    int-to-float v1, v6

    .line 87
    div-float/2addr v1, v8

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v1, v7, v2

    .line 93
    .line 94
    shr-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    if-le v2, v7, :cond_2

    .line 97
    .line 98
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v1, p0, LX/LpU;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_2
    move v7, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    int-to-float v0, v7

    .line 105
    mul-float/2addr v0, v8

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v6, v1

    .line 111
    shr-int/lit8 v0, v6, 0x1

    .line 112
    .line 113
    move v6, v1

    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method

.method public final A0F(Landroid/view/View;LX/LpQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LpU;->A06:LX/LpR;

    .line 1
    .line 2
    iget-object v0, v0, LX/LpR;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LpS;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/LpS;

    .line 13
    .line 14
    invoke-direct {v1}, LX/LpS;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LpU;->A06:LX/LpR;

    .line 18
    .line 19
    iget-object v0, v0, LX/LpR;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, LX/LpS;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2}, LX/LpQ;->Bbd()LX/Ll0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
