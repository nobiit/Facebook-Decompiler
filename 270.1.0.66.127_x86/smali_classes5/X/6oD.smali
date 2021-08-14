.class public final LX/6oD;
.super LX/6oE;
.source ""

# interfaces
.implements LX/6oG;


# static fields
.field public static final A0B:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Spannable;

.field public A05:Landroid/text/TextUtils$TruncateAt;

.field public A06:LX/6oC;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/6oD;->A0B:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6oE;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/6oD;->A03:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/6oD;->A02:I

    .line 10
    .line 11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    iput-object v0, p0, LX/6oD;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/6oD;->A07:Z

    .line 16
    .line 17
    iput v1, p0, LX/6oD;->A01:I

    .line 18
    .line 19
    new-instance v0, LX/6oC;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6oC;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6oD;->A06:LX/6oC;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    iput v1, p0, LX/6oD;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v0, v0, 0x70

    .line 41
    .line 42
    iput v0, p0, LX/6oD;->A0A:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/6oD;->A0A:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, -0x71

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cwz(FF)I
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    float-to-int v6, p1

    .line 9
    float-to-int v0, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v3, v0

    .line 25
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v1, v0

    .line 30
    instance-of v0, v9, Landroid/text/Spanned;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-lt v6, v3, :cond_1

    .line 35
    .line 36
    if-gt v6, v1, :cond_1

    .line 37
    .line 38
    move-object v8, v9

    .line 39
    check-cast v8, Landroid/text/Spanned;

    .line 40
    .line 41
    int-to-float v0, v6

    .line 42
    :try_start_0
    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-class v0, LX/6nH;

    .line 47
    .line 48
    invoke-interface {v8, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [LX/6nH;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    array-length v0, v6

    .line 62
    if-ge v4, v0, :cond_1

    .line 63
    .line 64
    aget-object v0, v6, v4

    .line 65
    .line 66
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget-object v0, v6, v4

    .line 71
    .line 72
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-le v1, v7, :cond_0

    .line 77
    .line 78
    sub-int/2addr v1, v3

    .line 79
    if-gt v1, v5, :cond_0

    .line 80
    .line 81
    aget-object v0, v6, v4

    .line 82
    .line 83
    iget v2, v0, LX/6nH;->A00:I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "Crash in HorizontalMeasurementProvider: "

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ReactNative"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return v2
    .line 106
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6oD;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v0, LX/6nJ;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [LX/6nJ;

    .line 30
    .line 31
    array-length v1, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v0, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6nJ;->A02()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, LX/6oE;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x6bd143f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/6oE;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6oD;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-class v0, LX/6nJ;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [LX/6nJ;

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_0

    .line 43
    .line 44
    aget-object v0, v2, v3

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6nJ;->A03()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x1c3b802

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, 0x1956a6ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/6oE;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6oD;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-class v0, LX/6nJ;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [LX/6nJ;

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_0

    .line 43
    .line 44
    aget-object v0, v2, v3

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6nJ;->A04()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x5d52111d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/6oE;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6oD;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v0, LX/6nJ;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [LX/6nJ;

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    aget-object v0, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6nJ;->A05()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/Qxd;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_13

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    move-object/from16 v0, v19

    .line 26
    .line 27
    check-cast v0, LX/5zZ;

    .line 28
    .line 29
    move-object/from16 v19, v0

    .line 30
    .line 31
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static {v15}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v15, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/text/Spanned;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-class v1, LX/6nK;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v7, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [LX/6nK;

    .line 64
    .line 65
    iget-boolean v0, v8, LX/6oD;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_10

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v0, v5

    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sub-int v9, p4, p2

    .line 76
    .line 77
    sub-int v20, p5, p3

    .line 78
    .line 79
    array-length v0, v5

    .line 80
    move/from16 v26, v0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    move/from16 v0, v26

    .line 84
    .line 85
    if-ge v3, v0, :cond_11

    .line 86
    .line 87
    aget-object v1, v5, v3

    .line 88
    .line 89
    iget v2, v1, LX/6nK;->A01:I

    .line 90
    .line 91
    invoke-static {}, LX/5zU;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v15, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 95
    .line 96
    iget-object v0, v0, LX/5es;->A05:LX/622;

    .line 97
    .line 98
    iget-object v0, v0, LX/622;->A0L:LX/5oJ;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/5oJ;->A04(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v6, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-lez v2, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v2, v0

    .line 133
    if-ge v12, v2, :cond_f

    .line 134
    .line 135
    :cond_1
    iget v0, v8, LX/6oD;->A02:I

    .line 136
    .line 137
    if-ge v10, v0, :cond_f

    .line 138
    .line 139
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v12, v0, :cond_f

    .line 144
    .line 145
    iget v11, v1, LX/6nK;->A02:I

    .line 146
    .line 147
    iget v13, v1, LX/6nK;->A00:I

    .line 148
    .line 149
    invoke-virtual {v6, v12}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v0, -0x1

    .line 158
    const/4 v1, 0x0

    .line 159
    if-ne v14, v0, :cond_2

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_2
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    if-ne v12, v0, :cond_a

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    sub-int v0, v9, v0

    .line 178
    .line 179
    :cond_3
    :goto_2
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_3
    add-int/2addr v0, v1

    .line 186
    add-int v17, p2, v0

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v1, v2

    .line 197
    sub-int/2addr v1, v13

    .line 198
    add-int v10, p3, v1

    .line 199
    .line 200
    if-le v9, v0, :cond_4

    .line 201
    .line 202
    move/from16 v0, v20

    .line 203
    .line 204
    if-le v0, v1, :cond_4

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    :cond_4
    const/4 v0, 0x0

    .line 209
    if-eqz v16, :cond_5

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    :cond_5
    add-int v11, v11, v17

    .line 214
    .line 215
    add-int v16, v10, v13

    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    move/from16 v22, v17

    .line 225
    .line 226
    move/from16 v23, v10

    .line 227
    .line 228
    move/from16 v24, v11

    .line 229
    .line 230
    move/from16 v25, v16

    .line 231
    .line 232
    invoke-virtual/range {v21 .. v25}, Landroid/view/View;->layout(IIII)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v8, LX/6oD;->A09:Z

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v13, "index"

    .line 244
    .line 245
    const-string v1, "visibility"

    .line 246
    .line 247
    const/16 v14, 0x8

    .line 248
    .line 249
    if-ne v0, v14, :cond_7

    .line 250
    .line 251
    const-string v0, "gone"

    .line 252
    .line 253
    :goto_5
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v13, v12}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    if-nez v0, :cond_8

    .line 267
    .line 268
    const-string v0, "visible"

    .line 269
    .line 270
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v13, v12}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    move/from16 v0, v17

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-double v0, v0

    .line 284
    const-string v12, "left"

    .line 285
    .line 286
    invoke-interface {v2, v12, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 287
    .line 288
    .line 289
    int-to-float v0, v10

    .line 290
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    float-to-double v0, v0

    .line 295
    const-string v10, "top"

    .line 296
    .line 297
    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 298
    .line 299
    .line 300
    int-to-float v0, v11

    .line 301
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-double v0, v0

    .line 306
    const-string v10, "right"

    .line 307
    .line 308
    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 309
    .line 310
    .line 311
    move/from16 v0, v16

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    float-to-double v0, v0

    .line 319
    const-string v10, "bottom"

    .line 320
    .line 321
    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const-string v0, "unknown"

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_a
    const/4 v0, 0x0

    .line 335
    if-ne v1, v2, :cond_b

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    :cond_b
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v6, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_7
    float-to-int v0, v0

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    float-to-int v1, v1

    .line 352
    sub-int/2addr v1, v0

    .line 353
    sub-int v0, v9, v1

    .line 354
    .line 355
    :cond_c
    if-eqz v2, :cond_3

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    invoke-virtual {v6, v12}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    float-to-int v0, v0

    .line 368
    :goto_8
    sub-int/2addr v0, v11

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_f
    const/16 v1, 0x8

    .line 372
    .line 373
    move-object/from16 v0, v18

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, v8, LX/6oD;->A09:Z

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    const/16 v0, 0x8

    .line 383
    .line 384
    const/16 v17, -0x1

    .line 385
    .line 386
    const/4 v10, -0x1

    .line 387
    const/4 v11, -0x1

    .line 388
    const/16 v16, -0x1

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_10
    const/4 v4, 0x0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_11
    iget-boolean v0, v8, LX/6oD;->A09:Z

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    new-instance v0, LX/Mn2;

    .line 400
    .line 401
    invoke-direct {v0, v8}, LX/Mn2;-><init>(LX/6oD;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 426
    .line 427
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v0, "inlineViews"

    .line 436
    .line 437
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 438
    .line 439
    .line 440
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 441
    .line 442
    move-object/from16 v0, v19

    .line 443
    .line 444
    invoke-virtual {v0, v1}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-string v0, "topInlineViewLayout"

    .line 455
    .line 456
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    return-void
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
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
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/6oE;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6oD;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v0, LX/6nJ;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [LX/6nJ;

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    aget-object v0, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6nJ;->A06()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oD;->A06:LX/6oC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6oC;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6oD;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v0, LX/6nJ;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [LX/6nJ;

    .line 30
    .line 31
    array-length v1, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v0, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6nJ;->A02()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, LX/6oE;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
