.class public Lit/sephiroth/android/library/widget/HListView;
.super LX/OVN;
.source ""


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/OVd;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/OVn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2756235
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2756236
    const v0, 0x7f0404cf

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2756237
    invoke-direct {p0, p1, p2, p3}, LX/OVN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2756238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A06:Ljava/util/ArrayList;

    .line 2756239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A05:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 2756240
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/HListView;->A07:Z

    const/4 v5, 0x0

    .line 2756241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A0E:Landroid/graphics/Rect;

    .line 2756242
    new-instance v0, LX/OVn;

    const/4 v2, 0x0

    invoke-direct {v0}, LX/OVn;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A0F:LX/OVn;

    .line 2756243
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2756244
    sget-object v0, LX/OVj;->A02:[I

    invoke-virtual {v1, p2, v0, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v7, -0x1

    if-eqz v10, :cond_8

    .line 2756245
    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 2756246
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 2756247
    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2756248
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2756249
    const/4 v0, 0x2

    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 2756250
    const/4 v0, 0x4

    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 2756251
    const/4 v0, 0x3

    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2756252
    const/4 v0, 0x5

    invoke-virtual {v10, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 2756253
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v6, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 2756254
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/OVN;->A12(Landroid/widget/ListAdapter;)V

    :cond_0
    if-eqz v9, :cond_3

    .line 2756255
    const/4 v2, 0x0

    if-eqz v9, :cond_7

    .line 2756256
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 2756257
    :goto_1
    iput-object v9, p0, Lit/sephiroth/android/library/widget/HListView;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    .line 2756258
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->A08:Z

    .line 2756259
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2756260
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2756261
    :cond_3
    if-eqz v8, :cond_4

    .line 2756262
    iput-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->A04:Landroid/graphics/drawable/Drawable;

    .line 2756263
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_4

    .line 2756264
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2756265
    :cond_4
    if-eqz v4, :cond_5

    .line 2756266
    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->A03:Landroid/graphics/drawable/Drawable;

    .line 2756267
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2756268
    :cond_5
    if-eqz v5, :cond_6

    .line 2756269
    iput v5, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 2756270
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2756271
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2756272
    :cond_6
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/HListView;->A0C:Z

    .line 2756273
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->A0B:Z

    .line 2756274
    iput v7, p0, Lit/sephiroth/android/library/widget/HListView;->A00:I

    return-void

    .line 2756275
    :cond_7
    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    goto :goto_1

    .line 2756276
    :cond_8
    move-object v9, v2

    move-object v8, v2

    move-object v4, v2

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private final A02()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    int-to-float v1, v1

    .line 10
    const v0, 0x3ea8f5c3    # 0.33f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    return v0
    .line 16
.end method

.method private A05(I)Landroid/view/View;
    .locals 2

    .line 0
    iget v1, p0, LX/OVM;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/OVM;->A04:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, LX/OVM;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/OVM;->A02:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/OVM;->A01:I

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/OVM;->A01:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, LX/OVM;->A01:I

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private A06(II)Landroid/view/View;
    .locals 12

    .line 0
    move v7, p1

    .line 1
    iget v0, p0, LX/OVM;->A04:I

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v11, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    :cond_0
    const/4 v9, 0x1

    .line 9
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    move v8, p2

    .line 15
    invoke-direct/range {v6 .. v11}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput p1, p0, LX/OVM;->A01:I

    .line 20
    .line 21
    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 22
    .line 23
    iget-boolean v0, p0, LX/OVN;->A0h:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v3

    .line 34
    invoke-static {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 39
    .line 40
    .line 41
    add-int v7, p1, v5

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    invoke-static {p0, v7, v0}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->A0V(Lit/sephiroth/android/library/widget/HListView;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    if-eqz v11, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-static {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 76
    .line 77
    .line 78
    sub-int v7, p1, v5

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p0, v7, v0}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-static {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->A0U(Lit/sephiroth/android/library/widget/HListView;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    return-object v1
    .line 103
    .line 104
    .line 105
.end method

.method private A07(IIZIZ)Landroid/view/View;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/OVM;->A0C:Z

    .line 1
    .line 2
    move v6, p2

    .line 3
    move v5, p1

    .line 4
    move v7, p3

    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move v8, p4

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/OVN;->A15:LX/OVR;

    .line 11
    .line 12
    iget v0, v1, LX/OVR;->A00:I

    .line 13
    .line 14
    sub-int v3, p1, v0

    .line 15
    .line 16
    iget-object v2, v1, LX/OVR;->A04:[Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v10}, Lit/sephiroth/android/library/widget/HListView;->A0T(Landroid/view/View;IIZIZZ)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/OVN;->A16:[Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LX/OVN;->A0r(I[Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, p0, LX/OVN;->A16:[Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-boolean v10, v1, v0

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v3 .. v10}, Lit/sephiroth/android/library/widget/HListView;->A0T(Landroid/view/View;IIZIZZ)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
.end method

.method public static A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;
    .locals 9

    .line 0
    move v5, p2

    .line 1
    move v4, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v8, 0x1

    .line 4
    move-object v3, p0

    .line 5
    if-lez v5, :cond_2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/OVM;->A04:I

    .line 10
    .line 11
    if-eq v4, v0, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 28
    .line 29
    sub-int/2addr v5, v0

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/2addr v4, v8

    .line 37
    iput v4, p0, LX/OVM;->A01:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;
    .locals 7

    .line 0
    move v6, p2

    .line 1
    move v5, p1

    .line 2
    move-object v4, p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-ge v6, v3, :cond_2

    .line 15
    .line 16
    iget v0, v4, LX/OVM;->A02:I

    .line 17
    .line 18
    if-ge v5, v0, :cond_2

    .line 19
    .line 20
    iget v0, v4, LX/OVM;->A04:I

    .line 21
    .line 22
    if-eq v5, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    iget-object v0, v4, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v6, v4, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 39
    .line 40
    add-int/2addr v6, v0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A0K()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/OVN;->A0h:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/OVM;->A01:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_0
    if-ltz v1, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    neg-int v0, v3

    .line 37
    invoke-virtual {p0, v0}, LX/OVN;->A0y(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    add-int/lit8 v0, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    sub-int/2addr v2, v1

    .line 61
    iget v1, p0, LX/OVM;->A01:I

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    iget v0, p0, LX/OVM;->A02:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    :cond_4
    if-gtz v2, :cond_1

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method private A0L(I)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v1, v5}, LX/OVN;->A0y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, v1, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget-object v3, v1, LX/OVN;->A15:LX/OVR;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-gez p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    add-int/lit8 v5, v8, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v5, v0, :cond_0

    .line 38
    .line 39
    iget v5, v1, LX/OVM;->A01:I

    .line 40
    .line 41
    add-int/2addr v5, v8

    .line 42
    add-int/lit8 v6, v5, -0x1

    .line 43
    .line 44
    iget v5, v1, LX/OVM;->A02:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ge v6, v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v11, v6, 0x1

    .line 51
    .line 52
    iget-object v5, v1, LX/OVN;->A16:[Z

    .line 53
    .line 54
    invoke-virtual {v1, v11, v5}, LX/OVN;->A0r(I[Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget v5, v1, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 63
    .line 64
    add-int/2addr v12, v5

    .line 65
    iget-object v5, v1, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget-object v5, v1, LX/OVN;->A16:[Z

    .line 70
    .line 71
    aget-boolean v16, v5, v4

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object v9, v1

    .line 76
    invoke-direct/range {v9 .. v16}, Lit/sephiroth/android/library/widget/HListView;->A0T(Landroid/view/View;IIZIZZ)V

    .line 77
    .line 78
    .line 79
    move-object v7, v10

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v5, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v0, v5

    .line 94
    invoke-virtual {v1, v0}, LX/OVN;->A0y(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v0, v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/OVa;

    .line 112
    .line 113
    iget v5, v0, LX/OVa;->A01:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-ltz v5, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_2
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, LX/OVM;->A01:I

    .line 125
    .line 126
    invoke-virtual {v3, v6, v0}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v0, v1, LX/OVM;->A01:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, v1, LX/OVM;->A01:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v2, :cond_5

    .line 153
    .line 154
    iget v4, v1, LX/OVM;->A01:I

    .line 155
    .line 156
    if-lez v4, :cond_5

    .line 157
    .line 158
    add-int/lit8 v7, v4, -0x1

    .line 159
    .line 160
    iget-object v4, v1, LX/OVN;->A16:[Z

    .line 161
    .line 162
    invoke-virtual {v1, v7, v4}, LX/OVN;->A0r(I[Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget v4, v1, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 171
    .line 172
    sub-int/2addr v8, v4

    .line 173
    iget-object v4, v1, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget-object v5, v1, LX/OVN;->A16:[Z

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    aget-boolean v12, v5, v4

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v5, v1

    .line 185
    invoke-direct/range {v5 .. v12}, Lit/sephiroth/android/library/widget/HListView;->A0T(Landroid/view/View;IIZIZZ)V

    .line 186
    .line 187
    .line 188
    move-object v5, v6

    .line 189
    iget v4, v1, LX/OVM;->A01:I

    .line 190
    .line 191
    add-int/lit8 v4, v4, -0x1

    .line 192
    .line 193
    iput v4, v1, LX/OVM;->A01:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-le v4, v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-int/2addr v2, v4

    .line 207
    invoke-virtual {v1, v2}, LX/OVN;->A0y(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-le v2, v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/OVa;

    .line 231
    .line 232
    iget v4, v2, LX/OVa;->A01:I

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-ltz v4, :cond_7

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    :cond_7
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget v2, v1, LX/OVM;->A01:I

    .line 244
    .line 245
    add-int/2addr v2, v6

    .line 246
    invoke-virtual {v3, v5, v2}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    return-void
    .line 255
.end method

.method public static final A0M(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A0Q(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OVN;->A0h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p2, -0x1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-static {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-static {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-static {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private A0R(Landroid/view/View;II)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v2, p0, LX/OVN;->A0C:I

    .line 18
    .line 19
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v4

    .line 77
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-ge p2, p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private A0S(Landroid/view/View;II)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/OVa;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/OVN;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/OVa;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/OVa;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/OVa;->A02:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, v3, LX/OVa;->height:I

    .line 36
    .line 37
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v1, v3, LX/OVa;->width:I

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
    .line 61
.end method

.method private A0T(Landroid/view/View;IIZIZZ)V
    .locals 13

    .line 0
    move/from16 v4, p5

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p6, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget v2, p0, LX/OVN;->A0N:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    :cond_4
    const/4 v9, 0x1

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_5
    const/4 v9, 0x0

    .line 36
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eq v9, v0, :cond_7

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    :cond_7
    iget v1, p0, LX/OVN;->A0N:I

    .line 45
    .line 46
    if-lez v1, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ge v1, v0, :cond_8

    .line 50
    .line 51
    iget v0, p0, LX/OVN;->A11:I

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v0, p2, :cond_9

    .line 55
    .line 56
    :cond_8
    const/4 v8, 0x0

    .line 57
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v8, v0, :cond_a

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    :cond_a
    if-eqz p7, :cond_b

    .line 66
    .line 67
    if-nez v12, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    :cond_b
    const/4 v10, 0x1

    .line 77
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/OVa;

    .line 82
    .line 83
    if-nez v6, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, LX/OVN;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/OVa;

    .line 90
    .line 91
    :cond_d
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput v7, v6, LX/OVa;->A01:I

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    if-eqz p7, :cond_e

    .line 101
    .line 102
    iget-boolean v0, v6, LX/OVa;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    :cond_e
    iget-boolean v1, v6, LX/OVa;->A03:Z

    .line 107
    .line 108
    const/4 v0, -0x2

    .line 109
    if-eqz v1, :cond_1b

    .line 110
    .line 111
    if-ne v7, v0, :cond_1b

    .line 112
    .line 113
    :cond_f
    if-nez p4, :cond_10

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lit/sephiroth/android/library/widget/HListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-eqz v12, :cond_11

    .line 120
    .line 121
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    :cond_11
    if-eqz v11, :cond_12

    .line 125
    .line 126
    invoke-virtual {p1, v8}, Landroid/view/View;->setPressed(Z)V

    .line 127
    .line 128
    .line 129
    :cond_12
    iget v0, p0, LX/OVN;->A0B:I

    .line 130
    .line 131
    if-eqz v0, :cond_13

    .line 132
    .line 133
    iget-object v2, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    if-eqz v2, :cond_13

    .line 136
    .line 137
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 138
    .line 139
    if-eqz v0, :cond_1a

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Landroid/widget/Checkable;

    .line 143
    .line 144
    invoke-virtual {v2, p2, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    :cond_13
    :goto_1
    if-eqz v10, :cond_19

    .line 152
    .line 153
    iget v2, p0, LX/OVN;->A0C:I

    .line 154
    .line 155
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    iget v0, v6, LX/OVa;->height:I

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v1, v6, LX/OVa;->width:I

    .line 169
    .line 170
    if-lez v1, :cond_18

    .line 171
    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int v1, p3, v2

    .line 190
    .line 191
    if-eqz p4, :cond_14

    .line 192
    .line 193
    move/from16 v1, p3

    .line 194
    .line 195
    :cond_14
    if-eqz v10, :cond_17

    .line 196
    .line 197
    add-int v0, v0, p5

    .line 198
    .line 199
    add-int/2addr v2, v1

    .line 200
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-boolean v0, p0, LX/OVN;->A13:Z

    .line 204
    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_15

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 214
    .line 215
    .line 216
    :cond_15
    if-eqz p7, :cond_16

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/OVa;

    .line 223
    .line 224
    iget v0, v0, LX/OVa;->A00:I

    .line 225
    .line 226
    if-eq v0, p2, :cond_16

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 229
    .line 230
    .line 231
    :cond_16
    return-void

    .line 232
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int/2addr v1, v0

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int v4, p5, v0

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_18
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_2

    .line 255
    :cond_19
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->cleanupLayoutState(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_1a
    invoke-virtual {v2, p2, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1b
    iput-boolean v5, v6, LX/OVa;->A02:Z

    .line 268
    .line 269
    if-ne v7, v0, :cond_1c

    .line 270
    .line 271
    iput-boolean v3, v6, LX/OVa;->A03:Z

    .line 272
    .line 273
    :cond_1c
    if-nez p4, :cond_1d

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :cond_1d
    invoke-virtual {p0, p1, v2, v6, v3}, Lit/sephiroth/android/library/widget/HListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
.end method

.method public static A0U(Lit/sephiroth/android/library/widget/HListView;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/OVM;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v4, v0

    .line 28
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    sub-int/2addr v5, v1

    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, p0, LX/OVM;->A01:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    iget v0, p0, LX/OVM;->A02:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-lt v1, v0, :cond_1

    .line 56
    .line 57
    if-gt v2, v4, :cond_1

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    sub-int/2addr v2, v4

    .line 68
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_2
    neg-int v0, v5

    .line 73
    invoke-virtual {p0, v0}, LX/OVN;->A0y(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/OVM;->A02:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    if-ge v1, v0, :cond_0

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-static {p0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static A0V(Lit/sephiroth/android/library/widget/HListView;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/OVM;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget v0, p0, LX/OVM;->A02:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v4, v0

    .line 32
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v4, v0

    .line 37
    sub-int/2addr v4, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    iget v1, p0, LX/OVM;->A01:I

    .line 50
    .line 51
    if-gtz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    :cond_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_1
    invoke-virtual {p0, v4}, LX/OVN;->A0y(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/OVM;->A01:I

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-static {p0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A0W(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NAL;

    .line 15
    .line 16
    iget-object v0, v0, LX/NAL;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OVa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v0, LX/OVa;->A03:Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final A0X(I)Z
    .locals 16

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    move-object/from16 v3, p0

    .line 3
    .line 4
    iput-boolean v6, v3, LX/OVM;->A0D:Z

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move/from16 v7, p1

    .line 11
    .line 12
    if-lez v0, :cond_20

    .line 13
    .line 14
    invoke-virtual {v3}, LX/OVM;->A0f()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget v10, v3, LX/OVM;->A04:I

    .line 19
    .line 20
    iget v2, v3, LX/OVM;->A01:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-ne v7, v0, :cond_3

    .line 26
    .line 27
    move v13, v2

    .line 28
    if-eq v10, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v13, v10, 0x1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v13, v0, :cond_6

    .line 39
    .line 40
    if-ge v13, v2, :cond_1

    .line 41
    .line 42
    move v13, v2

    .line 43
    :cond_1
    iget v1, v3, LX/OVM;->A01:I

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    iget-object v1, v3, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 56
    .line 57
    :goto_0
    if-gt v13, v4, :cond_6

    .line 58
    .line 59
    invoke-interface {v1, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sub-int v0, v13, v2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    add-int/lit8 v13, v0, -0x1

    .line 84
    .line 85
    iget v0, v3, LX/OVM;->A04:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    if-ltz v1, :cond_6

    .line 97
    .line 98
    iget-object v0, v3, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_6

    .line 105
    .line 106
    if-gt v1, v13, :cond_5

    .line 107
    .line 108
    move v13, v1

    .line 109
    :cond_5
    iget-object v1, v3, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v13, -0x1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-interface {v1, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sub-int v0, v13, v2

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget-object v1, v3, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    sub-int/2addr v14, v0

    .line 141
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v12, -0x1

    .line 148
    const/16 v0, 0x82

    .line 149
    .line 150
    if-ne v7, v0, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 154
    .line 155
    :goto_3
    if-lt v13, v2, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_4
    add-int/lit8 v4, v11, -0x1

    .line 159
    .line 160
    if-eq v13, v12, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v0, v4

    .line 164
    goto :goto_6

    .line 165
    :goto_5
    iget v0, v3, LX/OVM;->A01:I

    .line 166
    .line 167
    sub-int v0, v13, v0

    .line 168
    .line 169
    :goto_6
    iget v1, v3, LX/OVM;->A01:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v0, v3, LX/OVM;->A02:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    if-ge v1, v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int v8, v14, v0

    .line 192
    .line 193
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-le v0, v8, :cond_11

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    move v8, v14

    .line 201
    goto :goto_7

    .line 202
    :goto_8
    if-eq v13, v12, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int v1, v8, v0

    .line 209
    .line 210
    invoke-direct {v3}, Lit/sephiroth/android/library/widget/HListView;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lt v1, v0, :cond_a

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v2, v8

    .line 222
    iget v1, v3, LX/OVM;->A01:I

    .line 223
    .line 224
    add-int/2addr v1, v11

    .line 225
    iget v0, v3, LX/OVM;->A02:I

    .line 226
    .line 227
    if-ne v1, v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v0, v14

    .line 238
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :cond_b
    invoke-direct {v3}, Lit/sephiroth/android/library/widget/HListView;->A02()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    goto :goto_e

    .line 251
    :cond_c
    if-eq v13, v12, :cond_d

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const/4 v1, 0x0

    .line 255
    goto :goto_a

    .line 256
    :goto_9
    iget v0, v3, LX/OVM;->A01:I

    .line 257
    .line 258
    sub-int v1, v13, v0

    .line 259
    .line 260
    :goto_a
    iget v0, v3, LX/OVM;->A01:I

    .line 261
    .line 262
    add-int/2addr v0, v1

    .line 263
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-lez v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v4

    .line 279
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ge v0, v2, :cond_11

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    move v2, v4

    .line 287
    goto :goto_b

    .line 288
    :goto_c
    if-eq v13, v12, :cond_f

    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sub-int/2addr v1, v2

    .line 295
    invoke-direct {v3}, Lit/sephiroth/android/library/widget/HListView;->A02()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lt v1, v0, :cond_f

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v2, v0

    .line 307
    iget v0, v3, LX/OVM;->A01:I

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v4, v0

    .line 320
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :cond_10
    invoke-direct {v3}, Lit/sephiroth/android/library/widget/HListView;->A02()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    goto :goto_e

    .line 333
    :cond_11
    :goto_d
    const/4 v12, 0x0

    .line 334
    :goto_e
    const/4 v15, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v8, -0x1

    .line 337
    if-eq v13, v8, :cond_18

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    if-eq v13, v0, :cond_17

    .line 341
    .line 342
    iget v14, v3, LX/OVM;->A04:I

    .line 343
    .line 344
    iget v0, v3, LX/OVM;->A01:I

    .line 345
    .line 346
    sub-int/2addr v14, v0

    .line 347
    sub-int v2, v13, v0

    .line 348
    .line 349
    const/16 v0, 0x21

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    if-ne v7, v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move v10, v14

    .line 359
    move v14, v2

    .line 360
    move-object v1, v9

    .line 361
    move-object v9, v0

    .line 362
    const/4 v4, 0x1

    .line 363
    :goto_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v9, :cond_14

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move v10, v2

    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_f

    .line 377
    :goto_10
    const/4 v0, 0x0

    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    :cond_13
    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v9, v14, v2}, Lit/sephiroth/android/library/widget/HListView;->A0R(Landroid/view/View;II)V

    .line 385
    .line 386
    .line 387
    :cond_14
    if-eqz v1, :cond_16

    .line 388
    .line 389
    if-eqz v4, :cond_15

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    :cond_15
    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v1, v10, v2}, Lit/sephiroth/android/library/widget/HListView;->A0R(Landroid/view/View;II)V

    .line 396
    .line 397
    .line 398
    :cond_16
    invoke-virtual {v3, v13}, LX/OVM;->A0m(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v13}, LX/OVM;->A0l(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LX/OVM;->A0f()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v3}, LX/OVM;->A0h()V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v0, "newSelectedPosition needs to be valid"

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :goto_11
    move v10, v13

    .line 421
    const/4 v11, 0x1

    .line 422
    :cond_18
    if-lez v12, :cond_1a

    .line 423
    .line 424
    const/16 v0, 0x21

    .line 425
    .line 426
    if-eq v7, v0, :cond_19

    .line 427
    .line 428
    neg-int v12, v12

    .line 429
    :cond_19
    invoke-direct {v3, v12}, Lit/sephiroth/android/library/widget/HListView;->A0L(I)V

    .line 430
    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    :cond_1a
    if-ne v13, v8, :cond_1d

    .line 434
    .line 435
    if-eqz v9, :cond_1d

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    if-eq v9, v3, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    check-cast v1, Landroid/view/View;

    .line 449
    .line 450
    invoke-direct {v3, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->A0b(Landroid/view/View;Landroid/view/View;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1b
    const/4 v2, 0x0

    .line 458
    :cond_1c
    :goto_12
    if-nez v2, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v3}, LX/OVN;->A0u()V

    .line 461
    .line 462
    .line 463
    iput v8, v3, LX/OVN;->A0H:I

    .line 464
    .line 465
    move-object v9, v15

    .line 466
    :cond_1d
    if-eqz v11, :cond_20

    .line 467
    .line 468
    if-eqz v9, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v3, v10, v9}, LX/OVN;->A11(ILandroid/view/View;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, v3, LX/OVN;->A0I:I

    .line 478
    .line 479
    :cond_1e
    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 486
    .line 487
    .line 488
    :cond_1f
    invoke-virtual {v3}, LX/OVN;->A0v()V

    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_20
    const/4 v6, 0x0

    .line 493
    :goto_13
    if-eqz v6, :cond_21

    .line 494
    .line 495
    invoke-static {v7}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v3, v0}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    :cond_21
    iput-boolean v5, v3, LX/OVM;->A0D:Z

    .line 503
    .line 504
    return v6

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    iput-boolean v5, v3, LX/OVM;->A0D:Z

    .line 507
    .line 508
    throw v0
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method private final A0Y(I)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/OVM;->A04:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LX/OVM;->A0c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iput v2, p0, LX/OVN;->A10:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LX/OVN;->A10(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/OVN;->A0v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/16 v0, 0x82

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget v1, p0, LX/OVM;->A04:I

    .line 44
    .line 45
    iget v0, p0, LX/OVM;->A02:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, LX/OVM;->A0c(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p0, LX/OVN;->A10:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    goto :goto_1
.end method

.method private final A0Z(I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget v1, p0, LX/OVM;->A04:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    sub-int/2addr v1, v3

    .line 14
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ltz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4}, LX/OVM;->A0c(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, p0, LX/OVN;->A10:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/OVM;->A0J:I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v1, p0, LX/OVM;->A02:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    if-le v2, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iput v0, p0, LX/OVN;->A10:I

    .line 54
    .line 55
    :cond_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    iput v3, p0, LX/OVN;->A10:I

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v2}, LX/OVN;->A10(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/OVN;->A0v()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v3

    .line 81
    :cond_3
    const/16 v0, 0x82

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    iget v2, p0, LX/OVM;->A02:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    iget v1, p0, LX/OVM;->A04:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    sub-int/2addr v1, v3

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return v5
.end method

.method private A0a(IILandroid/view/KeyEvent;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OVN;->A14:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, LX/OVM;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->A0s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v5, v3, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3e

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    const/16 v2, 0x82

    .line 29
    .line 30
    if-eq p1, v0, :cond_14

    .line 31
    .line 32
    const/16 v6, 0x42

    .line 33
    .line 34
    if-eq p1, v6, :cond_c

    .line 35
    .line 36
    const/16 v0, 0x5c

    .line 37
    .line 38
    if-eq p1, v0, :cond_a

    .line 39
    .line 40
    const/16 v0, 0x5d

    .line 41
    .line 42
    if-eq p1, v0, :cond_8

    .line 43
    .line 44
    const/16 v0, 0x7a

    .line 45
    .line 46
    if-eq p1, v0, :cond_7

    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    if-eq p1, v0, :cond_16

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 56
    :cond_2
    :goto_1
    if-eqz v6, :cond_18

    .line 57
    .line 58
    return v3

    .line 59
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v6, 0x11

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x11

    .line 75
    .line 76
    if-eq v6, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x42

    .line 79
    .line 80
    if-eq v6, v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    :goto_2
    add-int/lit8 v1, p2, -0x1

    .line 108
    .line 109
    if-lez p2, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->A0X(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move p2, v1

    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move p2, v1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, p2, -0x1

    .line 135
    .line 136
    if-lez p2, :cond_6

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->A0X(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move p2, v2

    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move p2, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_17

    .line 165
    .line 166
    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->A0Z(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_17

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->A0Z(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_b
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_4
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_17

    .line 207
    .line 208
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->A0Y(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_c
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_2

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    iget-object v7, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iget-object v8, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 253
    .line 254
    if-eqz v7, :cond_17

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    iget v2, p0, LX/OVN;->A0N:I

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    if-eq v2, v0, :cond_d

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    const/4 v0, 0x0

    .line 269
    if-ne v2, v1, :cond_e

    .line 270
    .line 271
    :cond_d
    const/4 v0, 0x1

    .line 272
    :cond_e
    if-eqz v0, :cond_17

    .line 273
    .line 274
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_17

    .line 279
    .line 280
    iget v1, p0, LX/OVM;->A04:I

    .line 281
    .line 282
    iget v0, p0, LX/OVM;->A01:I

    .line 283
    .line 284
    sub-int/2addr v1, v0

    .line 285
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_17

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 318
    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_5
    if-eqz v2, :cond_17

    .line 329
    .line 330
    iget-boolean v0, p0, LX/OVM;->A0C:Z

    .line 331
    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    iget-object v0, p0, LX/OVN;->A0Z:LX/OVY;

    .line 335
    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    new-instance v0, LX/OVY;

    .line 339
    .line 340
    invoke-direct {v0, p0}, LX/OVY;-><init>(LX/OVN;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, LX/OVN;->A0Z:LX/OVY;

    .line 344
    .line 345
    :cond_12
    iget-object v1, p0, LX/OVN;->A0Z:LX/OVY;

    .line 346
    .line 347
    iget-object v0, v1, LX/OVe;->A01:LX/OVN;

    .line 348
    .line 349
    invoke-static {v0}, LX/OVN;->A04(LX/OVN;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v1, LX/OVe;->A00:I

    .line 354
    .line 355
    iget-object v2, p0, LX/OVN;->A0Z:LX/OVY;

    .line 356
    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-long v0, v0

    .line 362
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_17

    .line 381
    .line 382
    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->A0Z(I)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_15
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_17

    .line 397
    .line 398
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->A0Z(I)Z

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    :goto_6
    if-eqz v0, :cond_1

    .line 407
    .line 408
    invoke-virtual {p0}, LX/OVN;->A14()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_17

    .line 413
    .line 414
    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->A0Y(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    :goto_7
    if-eqz v0, :cond_1

    .line 419
    .line 420
    :cond_17
    :goto_8
    const/4 v6, 0x1

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_18
    if-eqz v5, :cond_1a

    .line 424
    .line 425
    if-eq v5, v3, :cond_19

    .line 426
    .line 427
    if-ne v5, v4, :cond_1b

    .line 428
    .line 429
    invoke-super {p0, p1, p2, p3}, LX/OVN;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_19
    invoke-super {p0, p1, p3}, LX/OVN;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    return v0

    .line 439
    :cond_1a
    invoke-super {p0, p1, p3}, LX/OVN;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    return v0

    .line 444
    :cond_1b
    return v9

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method private A0b(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, v1, p2}, Lit/sephiroth/android/library/widget/HListView;->A0b(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return v2
.end method


# virtual methods
.method public final A0s()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/OVM;->A0B:Z

    .line 3
    .line 4
    if-nez v1, :cond_3c

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iput-boolean v6, v0, LX/OVM;->A0B:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-super/range {p0 .. p0}, LX/OVN;->A0s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_3b

    .line 19
    .line 20
    iget-object v1, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    iget-object v3, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v7, v0, LX/OVN;->A10:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v7, v3, :cond_1

    .line 49
    .line 50
    if-eq v7, v4, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v7, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-eq v7, v3, :cond_2

    .line 57
    .line 58
    iget v4, v0, LX/OVM;->A04:I

    .line 59
    .line 60
    iget v3, v0, LX/OVM;->A01:I

    .line 61
    .line 62
    sub-int/2addr v4, v3

    .line 63
    if-ltz v4, :cond_0

    .line 64
    .line 65
    if-ge v4, v9, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v16, 0x0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v4, v0, LX/OVM;->A03:I

    .line 72
    .line 73
    iget v3, v0, LX/OVM;->A01:I

    .line 74
    .line 75
    sub-int/2addr v4, v3

    .line 76
    if-ltz v4, :cond_2

    .line 77
    .line 78
    if-ge v4, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_0
    const/4 v10, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    goto :goto_4

    .line 93
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget v10, v0, LX/OVM;->A03:I

    .line 102
    .line 103
    if-ltz v10, :cond_4

    .line 104
    .line 105
    iget v3, v0, LX/OVM;->A04:I

    .line 106
    .line 107
    sub-int/2addr v10, v3

    .line 108
    :goto_3
    add-int/2addr v4, v10

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    :goto_4
    iget-boolean v12, v0, LX/OVM;->A0C:Z

    .line 114
    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, LX/OVN;->A0w()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget v4, v0, LX/OVM;->A02:I

    .line 121
    .line 122
    if-eqz v4, :cond_3b

    .line 123
    .line 124
    iget-object v3, v0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 125
    .line 126
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v4, v3, :cond_3a

    .line 131
    .line 132
    iget v3, v0, LX/OVM;->A03:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/OVM;->A0m(I)V

    .line 135
    .line 136
    .line 137
    iget v8, v0, LX/OVM;->A01:I

    .line 138
    .line 139
    iget-object v3, v0, LX/OVN;->A15:LX/OVR;

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v10, 0x0

    .line 145
    goto :goto_3

    .line 146
    :goto_5
    const/4 v7, 0x0

    .line 147
    :goto_6
    if-ge v7, v9, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    add-int v4, v8, v7

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    iget-object v4, v3, LX/OVR;->A04:[Landroid/view/View;

    .line 162
    .line 163
    array-length v4, v4

    .line 164
    if-ge v4, v9, :cond_6

    .line 165
    .line 166
    new-array v4, v9, [Landroid/view/View;

    .line 167
    .line 168
    iput-object v4, v3, LX/OVR;->A04:[Landroid/view/View;

    .line 169
    .line 170
    :cond_6
    iput v8, v3, LX/OVR;->A00:I

    .line 171
    .line 172
    iget-object v11, v3, LX/OVR;->A04:[Landroid/view/View;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_7
    if-ge v8, v9, :cond_8

    .line 176
    .line 177
    iget-object v4, v3, LX/OVR;->A07:LX/OVN;

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/OVa;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    iget v5, v4, LX/OVa;->A01:I

    .line 192
    .line 193
    const/4 v4, -0x2

    .line 194
    if-eq v5, v4, :cond_7

    .line 195
    .line 196
    aput-object v7, v11, v8

    .line 197
    .line 198
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    iget-object v8, v0, Lit/sephiroth/android/library/widget/HListView;->A06:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_8
    if-ge v5, v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LX/NAL;

    .line 223
    .line 224
    iget-object v4, v4, LX/NAL;->A00:Landroid/view/View;

    .line 225
    .line 226
    if-eq v11, v4, :cond_a

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v8, v0, Lit/sephiroth/android/library/widget/HListView;->A05:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_9
    if-ge v5, v7, :cond_b

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/NAL;

    .line 245
    .line 246
    iget-object v4, v4, LX/NAL;->A00:Landroid/view/View;

    .line 247
    .line 248
    if-eq v11, v4, :cond_a

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    const/4 v4, 0x1

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/4 v4, 0x0

    .line 256
    :goto_a
    if-nez v4, :cond_d

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    goto :goto_b

    .line 260
    :cond_c
    const/4 v14, 0x0

    .line 261
    goto :goto_c

    .line 262
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v14, :cond_e

    .line 267
    .line 268
    invoke-virtual {v14}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    .line 272
    .line 273
    .line 274
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->detachAllViewsFromParent()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LX/OVR;->A01()V

    .line 278
    .line 279
    .line 280
    iget v4, v0, LX/OVN;->A10:I

    .line 281
    .line 282
    packed-switch v4, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    if-nez v9, :cond_10

    .line 286
    .line 287
    iget-boolean v4, v0, LX/OVN;->A0h:Z

    .line 288
    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1, v6}, LX/OVM;->A0c(IZ)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, LX/OVM;->A0m(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->A05(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_f
    iget v4, v0, LX/OVM;->A02:I

    .line 306
    .line 307
    sub-int/2addr v4, v6

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v4, v2}, LX/OVM;->A0c(IZ)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v2}, LX/OVM;->A0m(I)V

    .line 314
    .line 315
    .line 316
    iget v2, v0, LX/OVM;->A02:I

    .line 317
    .line 318
    sub-int/2addr v2, v6

    .line 319
    invoke-static {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_10
    iget v4, v0, LX/OVM;->A04:I

    .line 326
    .line 327
    if-ltz v4, :cond_11

    .line 328
    .line 329
    iget v1, v0, LX/OVM;->A02:I

    .line 330
    .line 331
    if-ge v4, v1, :cond_11

    .line 332
    .line 333
    if-eqz v16, :cond_26

    .line 334
    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_11
    iget v4, v0, LX/OVM;->A01:I

    .line 338
    .line 339
    iget v1, v0, LX/OVM;->A02:I

    .line 340
    .line 341
    if-ge v4, v1, :cond_13

    .line 342
    .line 343
    if-eqz v13, :cond_12

    .line 344
    .line 345
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :cond_12
    invoke-direct {v0, v4, v2}, Lit/sephiroth/android/library/widget/HListView;->A06(II)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_12

    .line 354
    .line 355
    :cond_13
    const/4 v1, 0x0

    .line 356
    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->A06(II)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iget v7, v0, LX/OVM;->A04:I

    .line 367
    .line 368
    move v5, v2

    .line 369
    if-lez v7, :cond_14

    .line 370
    .line 371
    add-int v5, v2, v9

    .line 372
    .line 373
    :cond_14
    move v4, v2

    .line 374
    iget v8, v0, LX/OVM;->A02:I

    .line 375
    .line 376
    add-int/lit8 v8, v8, -0x1

    .line 377
    .line 378
    if-eq v7, v8, :cond_15

    .line 379
    .line 380
    sub-int v4, v2, v9

    .line 381
    .line 382
    :cond_15
    if-lez v10, :cond_18

    .line 383
    .line 384
    add-int/lit8 v17, v7, -0x1

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    const/16 v19, 0x1

    .line 391
    .line 392
    iget-object v8, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 393
    .line 394
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    move/from16 v20, v8

    .line 401
    .line 402
    invoke-direct/range {v16 .. v21}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget v9, v0, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 407
    .line 408
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    add-int v17, v17, v9

    .line 413
    .line 414
    iget-object v8, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 415
    .line 416
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 417
    .line 418
    const/16 v20, 0x1

    .line 419
    .line 420
    move-object v15, v0

    .line 421
    move/from16 v16, v7

    .line 422
    .line 423
    move/from16 v18, v6

    .line 424
    .line 425
    move/from16 v19, v8

    .line 426
    .line 427
    invoke-direct/range {v15 .. v20}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-le v7, v4, :cond_16

    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    sub-int/2addr v7, v5

    .line 442
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    sub-int/2addr v5, v4

    .line 447
    sub-int/2addr v1, v2

    .line 448
    shr-int/lit8 v2, v1, 0x1

    .line 449
    .line 450
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    neg-int v1, v1

    .line 459
    invoke-virtual {v10, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 463
    .line 464
    .line 465
    :cond_16
    iget-boolean v1, v0, LX/OVN;->A0h:Z

    .line 466
    .line 467
    if-nez v1, :cond_17

    .line 468
    .line 469
    iget v1, v0, LX/OVM;->A04:I

    .line 470
    .line 471
    add-int/lit8 v2, v1, -0x2

    .line 472
    .line 473
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sub-int/2addr v1, v9

    .line 478
    invoke-static {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 482
    .line 483
    .line 484
    iget v1, v0, LX/OVM;->A04:I

    .line 485
    .line 486
    add-int/lit8 v2, v1, 0x1

    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-int/2addr v1, v9

    .line 493
    invoke-static {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :cond_17
    iget v1, v0, LX/OVM;->A04:I

    .line 499
    .line 500
    add-int/lit8 v2, v1, 0x1

    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-int/2addr v1, v9

    .line 507
    invoke-static {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 511
    .line 512
    .line 513
    iget v1, v0, LX/OVM;->A04:I

    .line 514
    .line 515
    add-int/lit8 v2, v1, -0x2

    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sub-int/2addr v1, v9

    .line 522
    invoke-static {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :cond_18
    if-gez v10, :cond_1a

    .line 528
    .line 529
    if-eqz v15, :cond_19

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    iget-object v8, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 539
    .line 540
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 541
    .line 542
    const/16 v20, 0x1

    .line 543
    .line 544
    move-object v15, v0

    .line 545
    move/from16 v16, v7

    .line 546
    .line 547
    move/from16 v19, v8

    .line 548
    .line 549
    invoke-direct/range {v15 .. v20}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    goto :goto_e

    .line 554
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const/4 v11, 0x1

    .line 559
    iget-object v1, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 560
    .line 561
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 562
    .line 563
    const/4 v13, 0x1

    .line 564
    move-object v8, v0

    .line 565
    move v9, v7

    .line 566
    move v10, v4

    .line 567
    move v12, v1

    .line 568
    invoke-direct/range {v8 .. v13}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-ge v4, v2, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/lit8 v1, v2, 0x14

    .line 579
    .line 580
    if-ge v4, v1, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    sub-int/2addr v2, v1

    .line 587
    invoke-virtual {v8, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :goto_d
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 592
    .line 593
    .line 594
    move-result v17

    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    iget-object v8, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 598
    .line 599
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 600
    .line 601
    const/16 v20, 0x1

    .line 602
    .line 603
    move-object v15, v0

    .line 604
    move/from16 v16, v7

    .line 605
    .line 606
    move/from16 v19, v8

    .line 607
    .line 608
    invoke-direct/range {v15 .. v20}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    :goto_e
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-ge v9, v5, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    sub-int/2addr v5, v9

    .line 623
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    sub-int/2addr v4, v9

    .line 628
    sub-int/2addr v1, v2

    .line 629
    shr-int/lit8 v2, v1, 0x1

    .line 630
    .line 631
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v8, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    :goto_f
    invoke-direct {v0, v8, v7}, Lit/sephiroth/android/library/widget/HListView;->A0Q(Landroid/view/View;I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :pswitch_1
    iget v2, v0, LX/OVM;->A05:I

    .line 648
    .line 649
    iget v1, v0, LX/OVM;->A0J:I

    .line 650
    .line 651
    invoke-direct {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A06(II)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :pswitch_2
    iget v2, v0, LX/OVM;->A04:I

    .line 658
    .line 659
    if-gez v2, :cond_1c

    .line 660
    .line 661
    iget v2, v0, LX/OVN;->A0H:I

    .line 662
    .line 663
    :cond_1c
    const/4 v1, 0x0

    .line 664
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iget v1, v0, LX/OVM;->A02:I

    .line 669
    .line 670
    add-int/lit8 v1, v1, -0x1

    .line 671
    .line 672
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget v1, v0, LX/OVM;->A0J:I

    .line 677
    .line 678
    invoke-direct {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A06(II)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :pswitch_3
    iget v2, v0, LX/OVM;->A02:I

    .line 685
    .line 686
    sub-int/2addr v2, v6

    .line 687
    invoke-static {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :pswitch_4
    if-eqz v15, :cond_22

    .line 697
    .line 698
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    iget v9, v0, LX/OVM;->A04:I

    .line 707
    .line 708
    if-lez v9, :cond_1d

    .line 709
    .line 710
    add-int/2addr v2, v5

    .line 711
    :cond_1d
    iget v4, v0, LX/OVM;->A02:I

    .line 712
    .line 713
    add-int/lit8 v4, v4, -0x1

    .line 714
    .line 715
    if-eq v9, v4, :cond_1e

    .line 716
    .line 717
    sub-int/2addr v1, v5

    .line 718
    :cond_1e
    iget-object v4, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 719
    .line 720
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    const/4 v13, 0x1

    .line 724
    move-object v8, v0

    .line 725
    invoke-direct/range {v8 .. v13}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-le v4, v1, :cond_20

    .line 734
    .line 735
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    sub-int/2addr v4, v2

    .line 740
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    sub-int/2addr v2, v1

    .line 745
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    neg-int v1, v1

    .line 750
    invoke-virtual {v8, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    :goto_10
    invoke-direct {v0, v8, v9}, Lit/sephiroth/android/library/widget/HListView;->A0Q(Landroid/view/View;I)V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, v0, LX/OVN;->A0h:Z

    .line 757
    .line 758
    if-nez v1, :cond_21

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->A0V(Lit/sephiroth/android/library/widget/HListView;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_20
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-ge v4, v2, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    sub-int/2addr v2, v4

    .line 779
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    sub-int/2addr v1, v4

    .line 784
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v8, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->A0U(Lit/sephiroth/android/library/widget/HListView;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_22
    sub-int/2addr v1, v2

    .line 801
    iget v5, v0, LX/OVM;->A04:I

    .line 802
    .line 803
    if-gez v5, :cond_23

    .line 804
    .line 805
    iget v5, v0, LX/OVN;->A0H:I

    .line 806
    .line 807
    :cond_23
    const/4 v4, 0x0

    .line 808
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    iget v4, v0, LX/OVM;->A02:I

    .line 813
    .line 814
    add-int/lit8 v4, v4, -0x1

    .line 815
    .line 816
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    iget-object v4, v0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 821
    .line 822
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 823
    .line 824
    const/4 v10, 0x1

    .line 825
    const/4 v12, 0x1

    .line 826
    move-object v7, v0

    .line 827
    move v8, v5

    .line 828
    move v9, v2

    .line 829
    move v11, v4

    .line 830
    invoke-direct/range {v7 .. v12}, Lit/sephiroth/android/library/widget/HListView;->A07(IIZIZ)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    iput v5, v0, LX/OVM;->A01:I

    .line 835
    .line 836
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-gt v2, v1, :cond_24

    .line 841
    .line 842
    sub-int/2addr v1, v2

    .line 843
    shr-int/lit8 v1, v1, 0x1

    .line 844
    .line 845
    invoke-virtual {v8, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 846
    .line 847
    .line 848
    :cond_24
    invoke-direct {v0, v8, v5}, Lit/sephiroth/android/library/widget/HListView;->A0Q(Landroid/view/View;I)V

    .line 849
    .line 850
    .line 851
    iget-boolean v1, v0, LX/OVN;->A0h:Z

    .line 852
    .line 853
    if-nez v1, :cond_25

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->A0V(Lit/sephiroth/android/library/widget/HListView;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->A0U(Lit/sephiroth/android/library/widget/HListView;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :pswitch_5
    const/4 v1, 0x0

    .line 872
    iput v1, v0, LX/OVM;->A01:I

    .line 873
    .line 874
    invoke-direct {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->A05(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->A0K()V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    :cond_26
    invoke-direct {v0, v4, v2}, Lit/sephiroth/android/library/widget/HListView;->A06(II)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    :goto_12
    iget-object v7, v3, LX/OVR;->A04:[Landroid/view/View;

    .line 891
    .line 892
    iget v1, v3, LX/OVR;->A01:I

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    if-le v1, v6, :cond_27

    .line 896
    .line 897
    const/4 v12, 0x1

    .line 898
    :cond_27
    iget-object v9, v3, LX/OVR;->A03:Ljava/util/ArrayList;

    .line 899
    .line 900
    array-length v5, v7

    .line 901
    sub-int/2addr v5, v6

    .line 902
    :goto_13
    if-ltz v5, :cond_2f

    .line 903
    .line 904
    aget-object v4, v7, v5

    .line 905
    .line 906
    if-eqz v4, :cond_2e

    .line 907
    .line 908
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    check-cast v11, LX/OVa;

    .line 913
    .line 914
    iget v10, v11, LX/OVa;->A01:I

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    aput-object v6, v7, v5

    .line 918
    .line 919
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    const/4 v1, 0x0

    .line 924
    if-ltz v10, :cond_28

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    :cond_28
    if-eqz v1, :cond_2a

    .line 928
    .line 929
    if-nez v2, :cond_2a

    .line 930
    .line 931
    if-eqz v12, :cond_29

    .line 932
    .line 933
    iget-object v1, v3, LX/OVR;->A05:[Ljava/util/ArrayList;

    .line 934
    .line 935
    aget-object v9, v1, v10

    .line 936
    .line 937
    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 938
    .line 939
    .line 940
    iget v1, v3, LX/OVR;->A00:I

    .line 941
    .line 942
    add-int/2addr v1, v5

    .line 943
    iput v1, v11, LX/OVa;->A00:I

    .line 944
    .line 945
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_2a
    const/4 v1, -0x2

    .line 953
    if-ne v10, v1, :cond_2b

    .line 954
    .line 955
    if-eqz v2, :cond_2c

    .line 956
    .line 957
    :cond_2b
    iget-object v1, v3, LX/OVR;->A07:LX/OVN;

    .line 958
    .line 959
    invoke-static {v1, v4}, LX/OVN;->A0I(LX/OVN;Landroid/view/View;)V

    .line 960
    .line 961
    .line 962
    :cond_2c
    if-eqz v2, :cond_2e

    .line 963
    .line 964
    iget-object v1, v3, LX/OVR;->A02:LX/0EG;

    .line 965
    .line 966
    if-nez v1, :cond_2d

    .line 967
    .line 968
    new-instance v1, LX/0EG;

    .line 969
    .line 970
    invoke-direct {v1}, LX/0EG;-><init>()V

    .line 971
    .line 972
    .line 973
    iput-object v1, v3, LX/OVR;->A02:LX/0EG;

    .line 974
    .line 975
    :cond_2d
    iget-object v2, v3, LX/OVR;->A02:LX/0EG;

    .line 976
    .line 977
    iget v1, v3, LX/OVR;->A00:I

    .line 978
    .line 979
    add-int/2addr v1, v5

    .line 980
    invoke-virtual {v2, v1, v4}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_2e
    :goto_14
    add-int/lit8 v5, v5, -0x1

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_2f
    iget-object v1, v3, LX/OVR;->A04:[Landroid/view/View;

    .line 987
    .line 988
    array-length v13, v1

    .line 989
    iget v12, v3, LX/OVR;->A01:I

    .line 990
    .line 991
    iget-object v11, v3, LX/OVR;->A05:[Ljava/util/ArrayList;

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    const/4 v10, 0x0

    .line 995
    :goto_15
    if-ge v10, v12, :cond_31

    .line 996
    .line 997
    aget-object v9, v11, v10

    .line 998
    .line 999
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    sub-int v6, v1, v13

    .line 1004
    .line 1005
    add-int/lit8 v1, v1, -0x1

    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    :goto_16
    if-ge v5, v6, :cond_30

    .line 1009
    .line 1010
    iget-object v4, v3, LX/OVR;->A07:LX/OVN;

    .line 1011
    .line 1012
    add-int/lit8 v2, v1, -0x1

    .line 1013
    .line 1014
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Landroid/view/View;

    .line 1019
    .line 1020
    invoke-static {v4, v1}, LX/OVN;->A0J(LX/OVN;Landroid/view/View;)V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v5, v5, 0x1

    .line 1024
    .line 1025
    move v1, v2

    .line 1026
    goto :goto_16

    .line 1027
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :cond_31
    iget-object v1, v3, LX/OVR;->A02:LX/0EG;

    .line 1031
    .line 1032
    if-eqz v1, :cond_33

    .line 1033
    .line 1034
    :goto_17
    iget-object v2, v3, LX/OVR;->A02:LX/0EG;

    .line 1035
    .line 1036
    invoke-virtual {v2}, LX/0EG;->A01()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-ge v7, v1, :cond_33

    .line 1041
    .line 1042
    invoke-virtual {v2, v7}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Landroid/view/View;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_32

    .line 1053
    .line 1054
    iget-object v1, v3, LX/OVR;->A02:LX/0EG;

    .line 1055
    .line 1056
    invoke-virtual {v1, v7}, LX/0EG;->A08(I)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v7, v7, -0x1

    .line 1060
    .line 1061
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_33
    if-eqz v8, :cond_34

    .line 1065
    .line 1066
    const/4 v1, -0x1

    .line 1067
    invoke-virtual {v0, v1, v8}, LX/OVN;->A11(ILandroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    iput v1, v0, LX/OVN;->A0I:I

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_34
    iget v2, v0, LX/OVN;->A0N:I

    .line 1078
    .line 1079
    if-lez v2, :cond_35

    .line 1080
    .line 1081
    const/4 v1, 0x3

    .line 1082
    if-ge v2, v1, :cond_35

    .line 1083
    .line 1084
    iget v2, v0, LX/OVN;->A11:I

    .line 1085
    .line 1086
    iget v1, v0, LX/OVM;->A01:I

    .line 1087
    .line 1088
    sub-int/2addr v2, v1

    .line 1089
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-eqz v2, :cond_36

    .line 1094
    .line 1095
    iget v1, v0, LX/OVN;->A11:I

    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v2}, LX/OVN;->A11(ILandroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :cond_35
    const/4 v1, 0x0

    .line 1102
    iput v1, v0, LX/OVN;->A0I:I

    .line 1103
    .line 1104
    iget-object v1, v0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1107
    .line 1108
    .line 1109
    :cond_36
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_37

    .line 1114
    .line 1115
    if-eqz v14, :cond_37

    .line 1116
    .line 1117
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 1118
    .line 1119
    .line 1120
    :cond_37
    :goto_19
    if-eqz v14, :cond_38

    .line 1121
    .line 1122
    invoke-virtual {v14}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_38

    .line 1127
    .line 1128
    invoke-virtual {v14}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1129
    .line 1130
    .line 1131
    :cond_38
    const/4 v2, 0x0

    .line 1132
    iput v2, v0, LX/OVN;->A10:I

    .line 1133
    .line 1134
    iput-boolean v2, v0, LX/OVM;->A0C:Z

    .line 1135
    .line 1136
    iput-boolean v2, v0, LX/OVM;->A0N:Z

    .line 1137
    .line 1138
    iget v1, v0, LX/OVM;->A04:I

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, LX/OVM;->A0l(I)V

    .line 1141
    .line 1142
    .line 1143
    iget v1, v0, LX/OVM;->A02:I

    .line 1144
    .line 1145
    if-lez v1, :cond_39

    .line 1146
    .line 1147
    invoke-virtual/range {p0 .. p0}, LX/OVM;->A0h()V

    .line 1148
    .line 1149
    .line 1150
    :cond_39
    invoke-virtual/range {p0 .. p0}, LX/OVN;->A0v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    iput-boolean v2, v0, LX/OVM;->A0B:Z

    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_3a
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    const-string v1, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string v1, ", "

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v1, ") with Adapter("

    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v1, ")]"

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v3

    .line 1214
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->A0t()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {p0 .. p0}, LX/OVN;->A0v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1218
    .line 1219
    .line 1220
    iput-boolean v5, v0, LX/OVM;->A0B:Z

    .line 1221
    .line 1222
    return-void

    .line 1223
    :catchall_0
    move-exception v2

    .line 1224
    const/4 v1, 0x0

    .line 1225
    iput-boolean v1, v0, LX/OVM;->A0B:Z

    .line 1226
    .line 1227
    throw v2

    .line 1228
    :cond_3c
    return-void

    .line 1229
    nop

    .line 1230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
.end method

.method public final A0t()V
    .locals 1

    .line 0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Lit/sephiroth/android/library/widget/HListView;->A0W(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lit/sephiroth/android/library/widget/HListView;->A0W(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/OVN;->A0t()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/OVN;->A10:I

    .line 15
    .line 16
    return-void
.end method

.method public final A0x(I)V
    .locals 3

    .line 0
    ushr-int/lit8 v2, p1, 0x18

    .line 1
    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A09:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A09:Landroid/graphics/Paint;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A09:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1}, LX/OVN;->A0x(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A10(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/OVM;->A0l(I)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/OVM;->A04:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->A0s()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public final A12(Landroid/widget/ListAdapter;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OVN;->A0Y:LX/OVi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->A0t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OVN;->A15:LX/OVR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/OVR;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A06:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A05:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 36
    .line 37
    :goto_0
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/OVM;->A0I:I

    .line 39
    .line 40
    const-wide/high16 v0, -0x8000000000000000L

    .line 41
    .line 42
    iput-wide v0, p0, LX/OVM;->A0K:J

    .line 43
    .line 44
    invoke-super {p0, p1}, LX/OVN;->A12(Landroid/widget/ListAdapter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->A07:Z

    .line 57
    .line 58
    iget v0, p0, LX/OVM;->A02:I

    .line 59
    .line 60
    iput v0, p0, LX/OVM;->A0H:I

    .line 61
    .line 62
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/OVM;->A02:I

    .line 69
    .line 70
    invoke-virtual {p0}, LX/OVM;->A0j()V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/OVi;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/OVi;-><init>(LX/OVN;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/OVN;->A0Y:LX/OVi;

    .line 79
    .line 80
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LX/OVN;->A15:LX/OVR;

    .line 86
    .line 87
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v6, :cond_4

    .line 94
    .line 95
    new-array v3, v4, [Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-ge v1, v4, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v0, v3, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v2, LX/NAK;

    .line 112
    .line 113
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->A06:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A05:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0, p1}, LX/NAK;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iput v4, v5, LX/OVR;->A01:I

    .line 124
    .line 125
    aget-object v0, v3, v2

    .line 126
    .line 127
    iput-object v0, v5, LX/OVR;->A03:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v3, v5, LX/OVR;->A05:[Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-boolean v0, p0, LX/OVN;->A0h:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget v0, p0, LX/OVM;->A02:I

    .line 136
    .line 137
    sub-int/2addr v0, v6

    .line 138
    invoke-virtual {p0, v0, v2}, LX/OVM;->A0c(IZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    invoke-virtual {p0, v0}, LX/OVM;->A0m(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/OVM;->A0l(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, LX/OVM;->A02:I

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, LX/OVM;->A0h()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {p0, v2, v6}, LX/OVM;->A0c(IZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Can\'t have a viewTypeCount < 1"

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_5
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/HListView;->A07:Z

    .line 170
    .line 171
    invoke-virtual {p0}, LX/OVM;->A0j()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/OVM;->A0h()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method

.method public final A17(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LX/OVM;->A0c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/OVM;->A0l(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, LX/OVN;->A10:I

    .line 24
    .line 25
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    iput v0, p0, LX/OVM;->A0J:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/OVM;->A0N:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput p1, p0, LX/OVM;->A05:I

    .line 37
    .line 38
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/OVM;->A07:J

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iput p1, p0, LX/OVN;->A0H:I

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final canAnimate()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/OVM;->canAnimate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/OVM;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, LX/OVN;->A13:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v3, v13, LX/OVN;->A12:Z

    .line 8
    .line 9
    :cond_0
    iget v12, v13, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 10
    .line 11
    iget-object v1, v13, Lit/sephiroth/android/library/widget/HListView;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v11, v13, Lit/sephiroth/android/library/widget/HListView;->A03:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    :cond_1
    const/16 v20, 0x0

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    const/16 v20, 0x1

    .line 24
    .line 25
    :cond_2
    if-lez v12, :cond_3

    .line 26
    .line 27
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/16 v19, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_3
    const/16 v19, 0x0

    .line 34
    .line 35
    :cond_4
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v19, :cond_5

    .line 38
    .line 39
    if-nez v15, :cond_5

    .line 40
    .line 41
    if-eqz v20, :cond_1b

    .line 42
    .line 43
    :cond_5
    iget-object v10, v13, Lit/sephiroth/android/library/widget/HListView;->A0E:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v2, v0

    .line 65
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A06:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v2, v13, LX/OVM;->A02:I

    .line 78
    .line 79
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A05:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v7, v2, v0

    .line 86
    .line 87
    sub-int/2addr v7, v3

    .line 88
    iget-boolean v6, v13, Lit/sephiroth/android/library/widget/HListView;->A0C:Z

    .line 89
    .line 90
    iget-boolean v5, v13, Lit/sephiroth/android/library/widget/HListView;->A0B:Z

    .line 91
    .line 92
    iget v4, v13, LX/OVM;->A01:I

    .line 93
    .line 94
    iget-boolean v0, v13, Lit/sephiroth/android/library/widget/HListView;->A07:Z

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    iget-object v0, v13, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/view/View;->isOpaque()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-super {v13}, LX/OVN;->isOpaque()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    const/16 v17, 0x0

    .line 117
    .line 118
    :cond_7
    if-eqz v17, :cond_8

    .line 119
    .line 120
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A09:Landroid/graphics/Paint;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-boolean v0, v13, Lit/sephiroth/android/library/widget/HListView;->A0D:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v13, Lit/sephiroth/android/library/widget/HListView;->A09:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v0, v13, LX/OVN;->A09:I

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A09:Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v3, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    sub-int/2addr v3, v0

    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v3, v0

    .line 160
    iget-boolean v0, v13, LX/OVN;->A0h:Z

    .line 161
    .line 162
    if-nez v0, :cond_11

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v9, :cond_9

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    if-eqz v15, :cond_10

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    iput v15, v10, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    invoke-static {v14, v1, v10}, Lit/sephiroth/android/library/widget/HListView;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_0
    const/4 v15, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    if-ge v15, v9, :cond_1a

    .line 185
    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    add-int v0, v4, v15

    .line 189
    .line 190
    if-lt v0, v8, :cond_e

    .line 191
    .line 192
    :cond_a
    if-nez v5, :cond_b

    .line 193
    .line 194
    add-int v0, v4, v15

    .line 195
    .line 196
    if-ge v0, v7, :cond_e

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v19, :cond_e

    .line 207
    .line 208
    if-ge v1, v3, :cond_e

    .line 209
    .line 210
    if-eqz v20, :cond_c

    .line 211
    .line 212
    add-int/lit8 v0, v9, -0x1

    .line 213
    .line 214
    if-eq v15, v0, :cond_e

    .line 215
    .line 216
    :cond_c
    if-nez v18, :cond_d

    .line 217
    .line 218
    add-int v16, v4, v15

    .line 219
    .line 220
    move/from16 v22, v16

    .line 221
    .line 222
    invoke-interface/range {v21 .. v22}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    add-int/lit8 v0, v9, -0x1

    .line 229
    .line 230
    if-eq v15, v0, :cond_d

    .line 231
    .line 232
    add-int/lit8 v0, v16, 0x1

    .line 233
    .line 234
    move/from16 v22, v0

    .line 235
    .line 236
    invoke-interface/range {v21 .. v22}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    :cond_d
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    add-int v0, v1, v12

    .line 245
    .line 246
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A02:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    if-eqz v17, :cond_e

    .line 260
    .line 261
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    add-int v0, v1, v12

    .line 264
    .line 265
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    move-object/from16 v0, v23

    .line 268
    .line 269
    invoke-virtual {v14, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    const/4 v0, 0x0

    .line 274
    if-eqz v19, :cond_9

    .line 275
    .line 276
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    neg-int v0, v12

    .line 279
    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A02:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v9, :cond_12

    .line 295
    .line 296
    if-eqz v15, :cond_12

    .line 297
    .line 298
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    invoke-static {v14, v1, v10}, Lit/sephiroth/android/library/widget/HListView;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_3
    if-ge v15, v9, :cond_18

    .line 315
    .line 316
    if-nez v6, :cond_13

    .line 317
    .line 318
    add-int v0, v4, v15

    .line 319
    .line 320
    if-lt v0, v8, :cond_16

    .line 321
    .line 322
    :cond_13
    if-nez v5, :cond_14

    .line 323
    .line 324
    add-int v0, v4, v15

    .line 325
    .line 326
    if-ge v0, v7, :cond_16

    .line 327
    .line 328
    :cond_14
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lez v1, :cond_16

    .line 337
    .line 338
    if-nez v18, :cond_15

    .line 339
    .line 340
    add-int v16, v4, v15

    .line 341
    .line 342
    move/from16 v22, v16

    .line 343
    .line 344
    invoke-interface/range {v21 .. v22}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    add-int/lit8 v0, v9, -0x1

    .line 351
    .line 352
    if-eq v15, v0, :cond_15

    .line 353
    .line 354
    add-int/lit8 v0, v16, 0x1

    .line 355
    .line 356
    move/from16 v22, v0

    .line 357
    .line 358
    invoke-interface/range {v21 .. v22}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    :cond_15
    sub-int v0, v1, v12

    .line 365
    .line 366
    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    iput v1, v10, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A02:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_17
    if-eqz v17, :cond_16

    .line 382
    .line 383
    sub-int v0, v1, v12

    .line 384
    .line 385
    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    iput v1, v10, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    move-object/from16 v0, v23

    .line 390
    .line 391
    invoke-virtual {v14, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_18
    if-lez v9, :cond_1b

    .line 396
    .line 397
    if-lez v2, :cond_1b

    .line 398
    .line 399
    if-eqz v20, :cond_19

    .line 400
    .line 401
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v10, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    add-int/2addr v0, v2

    .line 408
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    invoke-static {v14, v11, v10}, Lit/sephiroth/android/library/widget/HListView;->A0M(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_19
    if-eqz v19, :cond_1b

    .line 415
    .line 416
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    add-int/2addr v3, v12

    .line 419
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 420
    .line 421
    iget-object v0, v13, Lit/sephiroth/android/library/widget/HListView;->A02:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_1a
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v3, v0

    .line 439
    if-eqz v20, :cond_1b

    .line 440
    .line 441
    add-int/2addr v4, v9

    .line 442
    if-ne v4, v2, :cond_1b

    .line 443
    .line 444
    if-le v3, v1, :cond_1b

    .line 445
    .line 446
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    invoke-static {v14, v11, v10}, Lit/sephiroth/android/library/widget/HListView;->A0M(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    :goto_5
    invoke-super {v13, v14}, LX/OVN;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/OVN;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/OVN;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/OVN;->A12:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/OVN;->A12:Z

    .line 10
    .line 11
    :cond_0
    return v1
    .line 12
    .line 13
    .line 14
.end method

.method public final isOpaque()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OVN;->A12:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/OVN;->isOpaque()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :cond_2
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :goto_1
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v4

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, v1, :cond_6

    .line 69
    .line 70
    :cond_3
    return v3

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return v2
    .line 82
    .line 83
    .line 84
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 0
    const v0, -0x79456738

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/OVN;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v0, LX/NAK;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Cannot add header view to list -- setAdapter has already been called."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    new-instance v1, LX/NAL;

    .line 41
    .line 42
    invoke-direct {v1}, LX/NAL;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, LX/NAL;->A00:Landroid/view/View;

    .line 46
    .line 47
    iput-boolean v2, v1, LX/NAL;->A01:Z

    .line 48
    .line 49
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A06:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/OVN;->A0Y:LX/OVi;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_3
    const v0, -0x3267ce43    # -3.1917456E8f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/05B;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 19

    .line 0
    const v0, 0x409d29b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move/from16 v0, p1

    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    move/from16 v13, p2

    .line 14
    .line 15
    invoke-super {v12, v0, v13, v11}, LX/OVN;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v10, v12, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eqz v10, :cond_8

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    if-eqz p3, :cond_8

    .line 27
    .line 28
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v10}, Landroid/widget/ListAdapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v12, LX/OVM;->A01:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    if-ge v2, v1, :cond_0

    .line 51
    .line 52
    iput v9, v12, LX/OVN;->A10:I

    .line 53
    .line 54
    invoke-virtual {v12}, Lit/sephiroth/android/library/widget/HListView;->A0s()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v7, v12, Lit/sephiroth/android/library/widget/HListView;->A0E:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    iget v6, v12, LX/OVM;->A01:I

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    :goto_0
    move/from16 v0, v17

    .line 71
    .line 72
    if-ge v9, v0, :cond_7

    .line 73
    .line 74
    add-int v0, v6, v9

    .line 75
    .line 76
    invoke-interface {v10, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v14, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v14, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v13, v0, :cond_4

    .line 95
    .line 96
    if-eq v13, v4, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    if-eq v13, v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    if-eq v13, v0, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x42

    .line 107
    .line 108
    if-eq v13, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x82

    .line 111
    .line 112
    if-ne v13, v0, :cond_6

    .line 113
    .line 114
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-int/2addr v0, v4

    .line 121
    add-int/2addr v3, v0

    .line 122
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    div-int/2addr v0, v4

    .line 131
    add-int/2addr v15, v0

    .line 132
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    :goto_1
    sub-int/2addr v15, v3

    .line 135
    sub-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v0

    .line 137
    mul-int/2addr v15, v15

    .line 138
    add-int/2addr v0, v15

    .line 139
    if-ge v0, v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move v8, v9

    .line 146
    move v5, v0

    .line 147
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    div-int/2addr v2, v4

    .line 159
    add-int/2addr v2, v0

    .line 160
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-int/2addr v0, v4

    .line 170
    add-int/2addr v3, v0

    .line 171
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    div-int/2addr v0, v4

    .line 180
    add-int/2addr v15, v0

    .line 181
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-int/2addr v0, v4

    .line 191
    add-int/2addr v3, v0

    .line 192
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    div-int/2addr v2, v4

    .line 199
    add-int/2addr v2, v0

    .line 200
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    div-int/2addr v0, v4

    .line 207
    add-int/2addr v15, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    div-int/2addr v2, v4

    .line 218
    add-int/2addr v2, v0

    .line 219
    iget v15, v7, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    :goto_2
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    div-int/2addr v0, v4

    .line 228
    add-int/2addr v0, v1

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    move/from16 v9, v16

    .line 239
    .line 240
    :cond_8
    if-ltz v8, :cond_9

    .line 241
    .line 242
    iget v0, v12, LX/OVM;->A01:I

    .line 243
    .line 244
    add-int/2addr v8, v0

    .line 245
    invoke-virtual {v12, v8, v9}, Lit/sephiroth/android/library/widget/HListView;->A17(II)V

    .line 246
    .line 247
    .line 248
    :goto_3
    const v1, 0x49865334    # 1100390.5f

    .line 249
    .line 250
    .line 251
    move/from16 v0, v18

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/05B;->A0C(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 258
    .line 259
    .line 260
    goto :goto_3
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
.end method

.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/OVN;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/OVN;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->A0a(IILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;->A0a(IILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->A0a(IILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onMeasure(II)V
    .locals 20

    .line 0
    move/from16 v0, p1

    .line 1
    .line 2
    move/from16 v14, p2

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    invoke-super {v9, v0, v14}, LX/OVN;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v19

    .line 25
    iget-object v0, v9, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_14

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput v0, v9, LX/OVM;->A02:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-lez v0, :cond_13

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    if-nez v6, :cond_13

    .line 39
    .line 40
    :cond_0
    iget-object v0, v9, LX/OVN;->A16:[Z

    .line 41
    .line 42
    invoke-virtual {v9, v7, v0}, LX/OVN;->A0r(I[Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v9, v5, v7, v14}, Lit/sephiroth/android/library/widget/HListView;->A0S(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v7, v0}, Lit/sephiroth/android/library/widget/HListView;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/OVa;

    .line 70
    .line 71
    iget v1, v0, LX/OVa;->A01:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v9, LX/OVN;->A15:LX/OVR;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_1
    const/high16 v12, -0x80000000

    .line 86
    .line 87
    if-nez v6, :cond_b

    .line 88
    .line 89
    iget-object v1, v9, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    move/from16 v19, v0

    .line 94
    .line 95
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int v19, v19, v0

    .line 98
    .line 99
    add-int v19, v19, v7

    .line 100
    .line 101
    invoke-virtual {v9}, LX/OVN;->getHorizontalScrollbarHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int v19, v19, v0

    .line 106
    .line 107
    :goto_2
    if-nez v13, :cond_3

    .line 108
    .line 109
    iget-object v0, v9, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    add-int/2addr v11, v0

    .line 116
    add-int v11, v11, v18

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    shl-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    add-int/2addr v11, v0

    .line 125
    :cond_3
    if-ne v13, v12, :cond_4

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    iget-object v1, v9, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v9, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    add-int/2addr v11, v0

    .line 139
    :cond_4
    :goto_3
    move/from16 v0, v19

    .line 140
    .line 141
    invoke-virtual {v9, v11, v0}, Lit/sephiroth/android/library/widget/HListView;->setMeasuredDimension(II)V

    .line 142
    .line 143
    .line 144
    iput v14, v9, LX/OVN;->A0C:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v0, v9, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int/2addr v8, v0

    .line 154
    iget v7, v9, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 155
    .line 156
    if-lez v7, :cond_9

    .line 157
    .line 158
    iget-object v0, v9, Lit/sephiroth/android/library/widget/HListView;->A02:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    :goto_4
    const/4 v6, -0x1

    .line 163
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v5, v0, -0x1

    .line 168
    .line 169
    iget-object v4, v9, LX/OVN;->A15:LX/OVR;

    .line 170
    .line 171
    iget-object v3, v9, LX/OVN;->A16:[Z

    .line 172
    .line 173
    :goto_5
    if-gt v10, v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9, v10, v3}, LX/OVN;->A0r(I[Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v9, v2, v10, v14}, Lit/sephiroth/android/library/widget/HListView;->A0S(Landroid/view/View;II)V

    .line 180
    .line 181
    .line 182
    if-lez v10, :cond_6

    .line 183
    .line 184
    add-int/2addr v8, v7

    .line 185
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/OVa;

    .line 190
    .line 191
    iget v1, v0, LX/OVa;->A01:I

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-ltz v1, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_7
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, v2, v6}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v8, v0

    .line 207
    if-ge v8, v11, :cond_4

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const/4 v7, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move v11, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    if-ne v6, v12, :cond_12

    .line 217
    .line 218
    iget v0, v9, LX/OVM;->A02:I

    .line 219
    .line 220
    if-lez v0, :cond_12

    .line 221
    .line 222
    iget v10, v9, Lit/sephiroth/android/library/widget/HListView;->A00:I

    .line 223
    .line 224
    if-le v10, v2, :cond_12

    .line 225
    .line 226
    iget-object v1, v9, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    iget-object v3, v9, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    add-int/2addr v2, v0

    .line 238
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    add-int/2addr v1, v0

    .line 243
    filled-new-array {v2, v1}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    aget v19, v0, v4

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    iget-object v3, v9, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 252
    .line 253
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    add-int/2addr v8, v0

    .line 258
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    add-int/2addr v7, v0

    .line 263
    iget v6, v9, Lit/sephiroth/android/library/widget/HListView;->A01:I

    .line 264
    .line 265
    if-lez v6, :cond_10

    .line 266
    .line 267
    iget-object v0, v9, Lit/sephiroth/android/library/widget/HListView;->A02:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    :goto_7
    const/16 v17, -0x1

    .line 272
    .line 273
    move v5, v10

    .line 274
    if-ne v10, v2, :cond_d

    .line 275
    .line 276
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    sub-int/2addr v5, v4

    .line 281
    :cond_d
    iget-object v15, v9, LX/OVN;->A15:LX/OVR;

    .line 282
    .line 283
    iget-object v4, v9, LX/OVN;->A16:[Z

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_8
    if-gt v10, v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v9, v10, v4}, LX/OVN;->A0r(I[Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v9, v1, v10, v14}, Lit/sephiroth/android/library/widget/HListView;->A0S(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/OVa;

    .line 301
    .line 302
    iget v0, v0, LX/OVa;->A01:I

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    if-ltz v0, :cond_e

    .line 307
    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    :cond_e
    if-eqz v16, :cond_f

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    invoke-virtual/range {v15 .. v17}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v0, v6

    .line 322
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    const/4 v6, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    add-int/2addr v8, v3

    .line 340
    add-int/2addr v7, v2

    .line 341
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v0, v19

    .line 346
    .line 347
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v4, 0x1

    .line 352
    filled-new-array {v1, v0}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_6

    .line 357
    :cond_12
    const/high16 v0, -0x1000000

    .line 358
    .line 359
    and-int/2addr v0, v3

    .line 360
    or-int v19, v19, v0

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_13
    const/4 v3, 0x0

    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_14
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 0
    const v0, -0x289b77f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget v4, p0, LX/OVM;->A01:I

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v4, v0

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A0A:LX/OVd;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/OVd;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/OVd;-><init>(Lit/sephiroth/android/library/widget/HListView;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A0A:LX/OVd;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A0A:LX/OVd;

    .line 59
    .line 60
    iput v4, v0, LX/OVd;->A00:I

    .line 61
    .line 62
    iput v1, v0, LX/OVd;->A01:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/OVN;->onSizeChanged(IIII)V

    .line 68
    .line 69
    .line 70
    const v0, -0x1a3e69d9

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 99
    .line 100
    .line 101
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .line 0
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int v4, v3, v5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iget v0, p0, LX/OVM;->A01:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v2, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    :cond_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v0, p0, LX/OVM;->A04:I

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    if-le v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    add-int/2addr v3, v7

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v12, 0x1

    .line 79
    sub-int/2addr v0, v12

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v0, v1, -0x1

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v9, p0, LX/OVM;->A01:I

    .line 103
    .line 104
    add-int/2addr v9, v1

    .line 105
    const/4 v8, 0x1

    .line 106
    sub-int/2addr v9, v12

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    sub-int/2addr v2, v0

    .line 121
    iget v1, p0, LX/OVM;->A02:I

    .line 122
    .line 123
    sub-int/2addr v1, v12

    .line 124
    if-lt v9, v1, :cond_4

    .line 125
    .line 126
    if-lt v10, v2, :cond_4

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :cond_4
    if-eqz v8, :cond_6

    .line 130
    .line 131
    iget v0, p0, LX/OVM;->A04:I

    .line 132
    .line 133
    if-lt v0, v1, :cond_5

    .line 134
    .line 135
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    sub-int v0, v6, v7

    .line 138
    .line 139
    if-ge v1, v0, :cond_6

    .line 140
    .line 141
    :cond_5
    sub-int/2addr v4, v7

    .line 142
    :cond_6
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-le v1, v4, :cond_a

    .line 146
    .line 147
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    if-le v0, v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v5, :cond_9

    .line 156
    .line 157
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    sub-int/2addr v0, v3

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    sub-int/2addr v6, v4

    .line 162
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_1
    if-nez v0, :cond_7

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    :cond_7
    if-eqz v12, :cond_8

    .line 170
    .line 171
    neg-int v0, v0

    .line 172
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->A0L(I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-virtual {p0, v0, p1}, LX/OVN;->A11(ILandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/OVN;->A0I:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_8
    return v12

    .line 189
    :cond_9
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    sub-int/2addr v0, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    if-ge v0, v3, :cond_c

    .line 196
    .line 197
    if-ge v1, v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-le v0, v5, :cond_b

    .line 204
    .line 205
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    sub-int/2addr v4, v0

    .line 208
    rsub-int/lit8 v1, v4, 0x0

    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v3

    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    sub-int v0, v3, v0

    .line 227
    .line 228
    rsub-int/lit8 v1, v0, 0x0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    const/4 v0, 0x0

    .line 232
    goto :goto_1
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
.end method
