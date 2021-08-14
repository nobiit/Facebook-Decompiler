.class public final LX/3Yy;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Typeface;

.field public static final A0H:Landroid/graphics/Typeface;

.field public static final A0I:Landroid/text/Layout$Alignment;

.field public static final A0J:Landroid/text/Layout$Alignment;


# instance fields
.field public A00:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0E:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v0, LX/3Yy;->A0G:Landroid/graphics/Typeface;

    .line 3
    .line 4
    sput-object v0, LX/3Yy;->A0H:Landroid/graphics/Typeface;

    .line 5
    .line 6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    sput-object v0, LX/3Yy;->A0I:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sput-object v0, LX/3Yy;->A0J:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/3Yy;->A0F:Ljava/util/List;

    .line 8
    .line 9
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/3Yy;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/3Yy;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/3Yy;->A04:I

    .line 19
    .line 20
    sget-object v0, LX/3Yy;->A0J:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Yy;->A00:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    sget-object v0, LX/3Yy;->A0H:Landroid/graphics/Typeface;

    .line 25
    .line 26
    iput-object v0, p0, LX/3Yy;->A08:Landroid/graphics/Typeface;

    .line 27
    .line 28
    sget-object v0, LX/3Yy;->A0I:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    iput-object v0, p0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    sget-object v0, LX/3Yy;->A0G:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 35
    .line 36
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;IILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;Landroid/content/res/ColorStateList;I)LX/1I9;
    .locals 3

    .line 0
    const-class v2, LX/3Yy;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x519c7c49

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/3Yp;

    .line 14
    .line 15
    invoke-direct {v1}, LX/3Yp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/3Yp;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput p2, v1, LX/3Yp;->A02:I

    .line 21
    .line 22
    iput p3, v1, LX/3Yp;->A01:I

    .line 23
    .line 24
    iput-object p4, v1, LX/3Yp;->A04:Landroid/graphics/Typeface;

    .line 25
    .line 26
    iput-object p5, v1, LX/3Yp;->A05:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    iput-object p6, v1, LX/3Yp;->A03:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput p7, v1, LX/3Yp;->A00:I

    .line 31
    .line 32
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Z7;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v1}, LX/1Z7;->A07()V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3Yy;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3Yy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v2, v0}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v4, LX/3Yy;->A0D:LX/1I9;

    .line 6
    .line 7
    iget-object v0, v4, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object/from16 v27, v0

    .line 10
    .line 11
    iget v0, v4, LX/3Yy;->A04:I

    .line 12
    .line 13
    move/from16 v20, v0

    .line 14
    .line 15
    iget v6, v4, LX/3Yy;->A01:I

    .line 16
    .line 17
    iget-object v5, v4, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget v9, v4, LX/3Yy;->A03:I

    .line 20
    .line 21
    iget-object v0, v4, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    iget-object v0, v4, LX/3Yy;->A00:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    move-object/from16 v26, v0

    .line 28
    .line 29
    iget v0, v4, LX/3Yy;->A06:I

    .line 30
    .line 31
    move/from16 v19, v0

    .line 32
    .line 33
    iget v10, v4, LX/3Yy;->A05:I

    .line 34
    .line 35
    iget-object v12, v4, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iget-object v0, v4, LX/3Yy;->A08:Landroid/graphics/Typeface;

    .line 38
    .line 39
    move-object/from16 v25, v0

    .line 40
    .line 41
    iget v11, v4, LX/3Yy;->A02:I

    .line 42
    .line 43
    iget-object v13, v4, LX/3Yy;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    iget-object v4, v4, LX/3Yy;->A0F:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v4

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v14, :cond_1

    .line 70
    .line 71
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6Ef;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, LX/6Ef;->A02(Landroid/graphics/drawable/StateListDrawable;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v7, v2

    .line 84
    :cond_1
    if-eqz v3, :cond_f

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    move-object v14, v3

    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v15}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :cond_2
    invoke-static {v14, v5}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-static {v15}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v4, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 128
    .line 129
    .line 130
    if-ltz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v9}, LX/1Z7;->A0p(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v9}, LX/1Z7;->A0d(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    move-object/from16 v17, p1

    .line 139
    .line 140
    move-object/from16 v18, v27

    .line 141
    .line 142
    move-object/from16 v21, v12

    .line 143
    .line 144
    move-object/from16 v23, v5

    .line 145
    .line 146
    move/from16 v24, v6

    .line 147
    .line 148
    invoke-static/range {v17 .. v24}, LX/3Yy;->A02(LX/1GY;Ljava/lang/CharSequence;IILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;Landroid/content/res/ColorStateList;I)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    move/from16 v19, v10

    .line 155
    .line 156
    :cond_5
    const/16 v20, 0x1

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    move-object/from16 v21, v25

    .line 161
    .line 162
    move-object/from16 v22, v26

    .line 163
    .line 164
    invoke-static/range {v17 .. v24}, LX/3Yy;->A02(LX/1GY;Ljava/lang/CharSequence;IILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;Landroid/content/res/ColorStateList;I)LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v9, 0x1

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    :cond_6
    const/16 v16, 0x1

    .line 174
    .line 175
    :cond_7
    if-eqz v16, :cond_8

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    sget-object v5, LX/1ZC;->A03:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v4, v5, v11}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    move-object/from16 v5, v27

    .line 196
    .line 197
    invoke-static {v6, v5}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    invoke-static {v6, v2}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/1ZT;->A05:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v5, v2}, LX/31u;->A1s(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, LX/31u;->A1u(LX/1d1;)V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_b
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v9}, LX/1Z7;->A1d(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, LX/1Z7;->A08()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_d
    const-string v0, "android.widget.Button"

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    const v0, 0xffffff

    .line 327
    .line 328
    .line 329
    if-eq v6, v0, :cond_3

    .line 330
    .line 331
    invoke-virtual {v15}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v3, v6}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_f
    if-eqz v1, :cond_10

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_10
    move-object v4, v2

    .line 353
    goto/16 :goto_2
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
    check-cast v1, LX/3Yy;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Yy;->A0D:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/3Yy;->A0D:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    if-eq v3, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x519c7c49

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/3Yp;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    iget-object v9, p2, LX/3Yp;->A06:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v1, p2, LX/3Yp;->A02:I

    .line 26
    .line 27
    iget v8, p2, LX/3Yp;->A01:I

    .line 28
    .line 29
    iget-object v7, p2, LX/3Yp;->A04:Landroid/graphics/Typeface;

    .line 30
    .line 31
    iget-object v6, p2, LX/3Yp;->A05:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    iget-object v5, p2, LX/3Yp;->A03:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    iget v4, p2, LX/3Yp;->A00:I

    .line 36
    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v8, v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_3
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/1YA;

    .line 95
    .line 96
    iput-object v5, v0, LX/1YA;->A0O:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    const v0, 0xffffff

    .line 100
    .line 101
    .line 102
    if-eq v4, v0, :cond_1

    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    check-cast v0, LX/1GY;

    .line 115
    .line 116
    check-cast p2, LX/9NI;

    .line 117
    .line 118
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 119
    .line 120
    .line 121
    return-object v1
    .line 122
    .line 123
    .line 124
.end method
