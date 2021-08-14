.class public final LX/JOp;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/google/common/collect/ImmutableList;


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

.field public A02:LX/J8e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/J8j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
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

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0AH;

.field public A0B:LX/JP7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/JPA;->A02:LX/JPA;

    .line 1
    .line 2
    sget-object v1, LX/JPA;->A01:LX/JPA;

    .line 3
    .line 4
    sget-object v0, LX/JPA;->A03:LX/JPA;

    .line 5
    .line 6
    invoke-static {v2, v1, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/JOp;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MusicPickerScrollableComponent"

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
    iput-object v0, p0, LX/JOp;->A0A:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/JP7;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JP7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JOp;->A0B:LX/JP7;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0d2e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f0a231b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/SeekBar;

    .line 25
    .line 26
    new-instance v0, LX/JPI;

    .line 27
    .line 28
    invoke-direct {v0}, LX/JPI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f170c30

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const v0, 0x7f06027e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x1020000

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f16000b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f160002

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v0, 0x7f0a2340

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    const v0, 0x7f170b4b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    const v0, 0x7f0a1ff9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a24ed

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a15a7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/ImageView;

    .line 165
    .line 166
    const v0, 0x7f0a15a0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/ProgressBar;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f080aa7

    .line 180
    .line 181
    .line 182
    const v0, 0x7f06027e

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v0, 0x7f06027e

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    return-object v5
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v8, p0, LX/JOp;->A00:I

    .line 16
    .line 17
    iget v9, p0, LX/JOp;->A01:I

    .line 18
    .line 19
    iget-object v10, p0, LX/JOp;->A03:LX/J8j;

    .line 20
    .line 21
    iget-object v11, p0, LX/JOp;->A02:LX/J8e;

    .line 22
    .line 23
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v6, LX/Hpu;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f160002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    shr-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v0, 0x7f160000

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v6, v5, v0}, LX/Hpu;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/JOo;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, LX/JOo;-><init>(Landroid/content/Context;IILX/J8j;LX/J8e;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/JOu;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/JOu;-><init>(LX/JOo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/JOp;->A0B:LX/JP7;

    .line 84
    .line 85
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/1k2;

    .line 88
    .line 89
    iput-object v0, v1, LX/JP7;->itemDecoration:LX/1k2;

    .line 90
    .line 91
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/JOu;

    .line 94
    .line 95
    iput-object v0, v1, LX/JP7;->onScrollListener:LX/JOu;

    .line 96
    .line 97
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/JOo;

    .line 100
    .line 101
    iput-object v0, v1, LX/JP7;->controller:LX/JOo;

    .line 102
    .line 103
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JOp;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p5, LX/1Gp;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f160162

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p5, LX/1Gp;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f160161

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    check-cast v9, Landroid/view/View;

    .line 5
    .line 6
    iget v8, v1, LX/JOp;->A00:I

    .line 7
    .line 8
    iget v7, v1, LX/JOp;->A01:I

    .line 9
    .line 10
    iget-object v0, v1, LX/JOp;->A08:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v27, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/JOp;->A09:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v26, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/JOp;->A07:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v25, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/JOp;->A02:LX/J8e;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    iget-object v15, v1, LX/JOp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v11, v1, LX/JOp;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v1, LX/JOp;->A05:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v24, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/JOp;->A0A:LX/0AH;

    .line 35
    .line 36
    move-object/from16 v23, v0

    .line 37
    .line 38
    iget-object v1, v1, LX/JOp;->A0B:LX/JP7;

    .line 39
    .line 40
    iget-object v0, v1, LX/JP7;->itemDecoration:LX/1k2;

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/JP7;->onScrollListener:LX/JOu;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    iget-object v6, v1, LX/JP7;->controller:LX/JOo;

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    move-object/from16 v22, v10

    .line 53
    .line 54
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v20, v0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f160002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v4, v0

    .line 70
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    mul-double/2addr v4, v0

    .line 73
    int-to-double v2, v8

    .line 74
    div-double/2addr v4, v2

    .line 75
    int-to-double v0, v7

    .line 76
    mul-double/2addr v4, v0

    .line 77
    move-object/from16 v0, v20

    .line 78
    .line 79
    invoke-static {v0}, LX/JPD;->A00(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    div-double/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v4, v0

    .line 90
    const v0, 0x7f0a231b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object/from16 v0, v18

    .line 98
    .line 99
    check-cast v0, Landroid/widget/SeekBar;

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    const v0, 0x7f0a2340

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Landroid/widget/ProgressBar;

    .line 111
    .line 112
    const v0, 0x7f0a15a9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const v0, 0x7f0a06b5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v0, 0x7f0a1ff9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v0, LX/JOy;

    .line 136
    .line 137
    invoke-direct {v0, v10, v6, v4}, LX/JOy;-><init>(LX/1GY;LX/JOo;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1d61

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v0, LX/JP4;

    .line 163
    .line 164
    invoke-direct {v0, v6}, LX/JP4;-><init>(LX/JOo;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v19, v18

    .line 171
    .line 172
    iput v8, v6, LX/JOo;->A04:I

    .line 173
    .line 174
    iput v7, v6, LX/JOo;->A05:I

    .line 175
    .line 176
    iget-object v0, v6, LX/JOo;->A0E:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f160002

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-double v0, v0

    .line 190
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    mul-double v0, v0, v16

    .line 193
    .line 194
    div-double/2addr v0, v2

    .line 195
    iput-wide v0, v6, LX/JOo;->A00:D

    .line 196
    .line 197
    iput-object v5, v6, LX/JOo;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    iput-object v0, v6, LX/JOo;->A0A:Landroid/widget/SeekBar;

    .line 202
    .line 203
    iget v1, v6, LX/JOo;->A05:I

    .line 204
    .line 205
    iget v0, v6, LX/JOo;->A04:I

    .line 206
    .line 207
    sub-int/2addr v1, v0

    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v6, LX/JOo;->A09:Landroid/widget/ProgressBar;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v14, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v6, LX/JOo;->A09:Landroid/widget/ProgressBar;

    .line 220
    .line 221
    iget v0, v6, LX/JOo;->A04:I

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v6, LX/JOo;->A08:Landroid/widget/ImageView;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v6, LX/JOo;->A0C:Z

    .line 230
    .line 231
    invoke-static {v6, v0}, LX/JOo;->A00(LX/JOo;Z)V

    .line 232
    .line 233
    .line 234
    iput-object v13, v6, LX/JOo;->A07:Landroid/view/View;

    .line 235
    .line 236
    iput-object v12, v6, LX/JOo;->A06:Landroid/view/View;

    .line 237
    .line 238
    iput-boolean v0, v6, LX/JOo;->A0D:Z

    .line 239
    .line 240
    iget-object v2, v6, LX/JOo;->A0F:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v1, v6, LX/JOo;->A0I:Ljava/lang/Runnable;

    .line 243
    .line 244
    const v0, 0x289994fa

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a10fc

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    if-eqz v15, :cond_2

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Integer;

    .line 276
    .line 277
    move-object/from16 v0, v20

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 288
    .line 289
    move-object/from16 v0, v20

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v0, 0x7f160015

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move-object/from16 v0, v20

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v0, 0x7f160005

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v5, v0

    .line 316
    move-object/from16 v0, v20

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v0, 0x7f16000b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v5, v0

    .line 330
    shl-int/lit8 v0, v5, 0x1

    .line 331
    .line 332
    sub-int/2addr v1, v0

    .line 333
    sub-int/2addr v7, v8

    .line 334
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    new-instance v8, LX/JOw;

    .line 355
    .line 356
    move-object v15, v8

    .line 357
    move-object/from16 v16, v20

    .line 358
    .line 359
    move/from16 v17, v12

    .line 360
    .line 361
    move-object/from16 v18, v6

    .line 362
    .line 363
    invoke-direct/range {v15 .. v18}, LX/JOw;-><init>(Landroid/content/Context;ILX/JOo;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    invoke-virtual/range {v22 .. v22}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const v0, 0x7f160001

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const v0, 0x7f160060

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-direct {v5, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    if-nez v7, :cond_1

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_1
    invoke-virtual {v5, v12, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v24

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_0

    .line 403
    .line 404
    iget-object v0, v8, LX/JOw;->A01:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_1
    mul-int/2addr v12, v1

    .line 411
    div-int/2addr v12, v7

    .line 412
    const/4 v0, 0x0

    .line 413
    goto :goto_1

    .line 414
    :cond_2
    const/4 v3, 0x0

    .line 415
    :cond_3
    if-eqz v11, :cond_6

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_2
    invoke-virtual {v6, v0}, LX/JOo;->A03(I)V

    .line 422
    .line 423
    .line 424
    :goto_3
    const v0, 0x7f0a07e1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 432
    .line 433
    invoke-static/range {v22 .. v22}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface/range {v23 .. v23}, LX/0AH;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/1Ll;

    .line 442
    .line 443
    move-object/from16 v0, v27

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "MusicPickerScrubberBottomComponent"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, LX/2gn;

    .line 465
    .line 466
    invoke-direct {v3}, LX/2gn;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f16001e

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    int-to-float v0, v0

    .line 481
    invoke-virtual {v3, v0}, LX/2gn;->A04(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v22 .. v22}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const v1, 0x7f080a16

    .line 492
    .line 493
    .line 494
    const v0, 0x7f060191

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v0, 0x2

    .line 502
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v21 .. v21}, LX/J8e;->A01()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_5

    .line 510
    .line 511
    const-class v3, LX/JOp;

    .line 512
    .line 513
    move-object/from16 v0, v21

    .line 514
    .line 515
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, -0x103dec11

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_4
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 527
    .line 528
    .line 529
    const v0, 0x7f170a45

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f122a6a

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 539
    .line 540
    .line 541
    const v0, 0x7f160001

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, LX/JPC;

    .line 558
    .line 559
    move-object/from16 v0, v21

    .line 560
    .line 561
    invoke-direct {v4, v0}, LX/JPC;-><init>(LX/J8e;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f0a24ed

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Landroid/widget/TextView;

    .line 572
    .line 573
    move-object/from16 v0, v26

    .line 574
    .line 575
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    const v1, 0x7f122a6b

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v10, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f0a0274

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Landroid/widget/TextView;

    .line 601
    .line 602
    move-object/from16 v0, v25

    .line 603
    .line 604
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    const v1, 0x7f122a68

    .line 608
    .line 609
    .line 610
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v10, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_4

    .line 626
    .line 627
    const/16 v1, 0x8

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v19

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_4
    invoke-virtual/range {v21 .. v21}, LX/J8e;->A01()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_8

    .line 642
    .line 643
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_5
    const/4 v0, 0x0

    .line 651
    goto :goto_4

    .line 652
    :cond_6
    if-eqz v3, :cond_7

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_7
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v6, v0}, LX/JOo;->A03(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 670
    .line 671
    .line 672
    return-void
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/JOp;->A0B:LX/JP7;

    .line 3
    .line 4
    iget-object v3, v0, LX/JP7;->itemDecoration:LX/1k2;

    .line 5
    .line 6
    iget-object v1, v0, LX/JP7;->onScrollListener:LX/JOu;

    .line 7
    .line 8
    iget-object v2, v0, LX/JP7;->controller:LX/JOo;

    .line 9
    .line 10
    const v0, 0x7f0a1ff9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/JOo;->A0F:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v2, LX/JOo;->A0I:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JP7;

    .line 1
    .line 2
    check-cast p2, LX/JP7;

    .line 3
    .line 4
    iget-object v0, p1, LX/JP7;->controller:LX/JOo;

    .line 5
    .line 6
    iput-object v0, p2, LX/JP7;->controller:LX/JOo;

    .line 7
    .line 8
    iget-object v0, p1, LX/JP7;->itemDecoration:LX/1k2;

    .line 9
    .line 10
    iput-object v0, p2, LX/JP7;->itemDecoration:LX/1k2;

    .line 11
    .line 12
    iget-object v0, p1, LX/JP7;->onScrollListener:LX/JOu;

    .line 13
    .line 14
    iput-object v0, p2, LX/JP7;->onScrollListener:LX/JOu;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOp;->A0B:LX/JP7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/JOp;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_16

    .line 23
    .line 24
    iget-object v1, p0, LX/JOp;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/JOp;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/JOp;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/JOp;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/JOp;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/JOp;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/JOp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/JOp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/JOp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/JOp;->A03:LX/J8j;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/JOp;->A03:LX/J8j;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/JOp;->A03:LX/J8j;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, p0, LX/JOp;->A02:LX/J8e;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/JOp;->A02:LX/J8e;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v3

    .line 109
    :cond_9
    iget-object v0, p1, LX/JOp;->A02:LX/J8e;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget v1, p0, LX/JOp;->A00:I

    .line 115
    .line 116
    iget v0, p1, LX/JOp;->A00:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/JOp;->A05:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/JOp;->A05:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    iget-object v0, p1, LX/JOp;->A05:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v1, p0, LX/JOp;->A06:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/JOp;->A06:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    iget-object v0, p1, LX/JOp;->A06:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    iget-object v1, p0, LX/JOp;->A09:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/JOp;->A09:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v3

    .line 169
    :cond_f
    iget-object v0, p1, LX/JOp;->A09:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v3

    .line 174
    :cond_10
    iget v1, p0, LX/JOp;->A01:I

    .line 175
    .line 176
    iget v0, p1, LX/JOp;->A01:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v2, p0, LX/JOp;->A0B:LX/JP7;

    .line 181
    .line 182
    iget-object v1, v2, LX/JP7;->controller:LX/JOo;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v0, p1, LX/JOp;->A0B:LX/JP7;

    .line 187
    .line 188
    iget-object v0, v0, LX/JP7;->controller:LX/JOo;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    return v3

    .line 197
    :cond_11
    iget-object v0, p1, LX/JOp;->A0B:LX/JP7;

    .line 198
    .line 199
    iget-object v0, v0, LX/JP7;->controller:LX/JOo;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    return v3

    .line 204
    :cond_12
    iget-object v1, v2, LX/JP7;->itemDecoration:LX/1k2;

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    iget-object v0, p1, LX/JOp;->A0B:LX/JP7;

    .line 209
    .line 210
    iget-object v0, v0, LX/JP7;->itemDecoration:LX/1k2;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    return v3

    .line 219
    :cond_13
    iget-object v0, p1, LX/JOp;->A0B:LX/JP7;

    .line 220
    .line 221
    iget-object v0, v0, LX/JP7;->itemDecoration:LX/1k2;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    return v3

    .line 226
    :cond_14
    iget-object v1, v2, LX/JP7;->onScrollListener:LX/JOu;

    .line 227
    .line 228
    iget-object v0, p1, LX/JOp;->A0B:LX/JP7;

    .line 229
    .line 230
    iget-object v0, v0, LX/JP7;->onScrollListener:LX/JOu;

    .line 231
    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    return v3

    .line 241
    :cond_15
    if-eqz v0, :cond_16

    .line 242
    .line 243
    return v3

    .line 244
    :cond_16
    return v4
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x103dec11

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, LX/J8e;

    .line 21
    .line 22
    invoke-static {v0}, LX/J8e;->A00(LX/J8e;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v1

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
    return-object v2
    .line 38
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
