.class public LX/KxC;
.super LX/5p7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Z

.field public final A0M:Landroid/text/TextPaint;

.field public final A0N:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2336887
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    .line 2336888
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 2336889
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/KxC;->A0N:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2336890
    invoke-direct {p0, v0}, LX/KxC;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2336891
    invoke-direct {p0, p1, p2, v0}, LX/KxC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2336892
    invoke-direct {p0, p1, p2}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2336893
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 2336894
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/KxC;->A0N:Landroid/graphics/Rect;

    .line 2336895
    invoke-direct {p0, p2}, LX/KxC;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A01()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget v1, p0, LX/KxC;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v1, "/"

    .line 16
    .line 17
    iget v0, p0, LX/KxC;->A00:I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KxC;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/KxC;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v0, p0, LX/KxC;->A00:I

    .line 29
    .line 30
    if-le v1, v0, :cond_4

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/KxC;->A0G:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LX/KxC;->A0E:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, LX/KxC;->A0E:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    iget-object v0, p0, LX/KxC;->A0J:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v1, p0, LX/KxC;->A0F:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    goto :goto_1
.end method

.method private A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/KxC;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/KxC;->A01()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/KxC;->A07(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method private A04()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget v1, p0, LX/KxC;->A05:I

    .line 5
    .line 6
    :goto_0
    iget v5, p0, LX/KxC;->A0C:I

    .line 7
    .line 8
    iget v4, p0, LX/KxC;->A0B:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/KxC;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v7, LX/5TR;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {v6, v0, v3, v2, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, LX/KxC;->A07:I

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    iget v0, p0, LX/KxC;->A06:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    :goto_1
    iget-object v7, p0, LX/KxC;->A0J:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/KxC;->A0L:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v8, v1

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v10, p0, LX/KxC;->A0B:I

    .line 52
    .line 53
    :goto_3
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 54
    .line 55
    iget v9, p0, LX/KxC;->A0C:I

    .line 56
    .line 57
    move v11, v3

    .line 58
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v6}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/KxC;->A0J:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, LX/KxC;->A0L:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    :goto_5
    add-int/2addr v4, v0

    .line 86
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    :cond_0
    invoke-static {p0, v1, v5, v4, v3}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v10, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget v8, p0, LX/KxC;->A0B:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget v3, p0, LX/KxC;->A04:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget v1, p0, LX/KxC;->A02:I

    .line 111
    .line 112
    iget v0, p0, LX/KxC;->A03:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    iget v0, p0, LX/KxC;->A01:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A05()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/KxC;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/KxC;->A00:I

    .line 25
    .line 26
    if-le v1, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/KxC;->A0I:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, LX/KxC;->A0H:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    goto :goto_1
    .line 57
.end method

.method private A06(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, LX/KxC;->A0L:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/1FZ;->A3C:[I

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/KxC;->A0A(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/KxC;->A09(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iput-object v1, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/KxC;->A08:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/KxC;->A04()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private A07(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/KxC;->A0K:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v2, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v3, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, LX/KxC;->A0N:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/KxC;->A0K:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-direct {p0}, LX/KxC;->A05()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method private A08()Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/KxC;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A09(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/KxC;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/KxC;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/KxC;->A03()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/KxC;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/KxC;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const v1, 0x7f1c023b

    .line 2
    .line 3
    .line 4
    if-ne p1, v3, :cond_0

    .line 5
    .line 6
    const v1, 0x7f1c023a

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/1FZ;->A3D:[I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const/4 v4, 0x0

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v2, v1, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v2, v1, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KxC;->A08:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/KxC;->A03:I

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/KxC;->A02:I

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/KxC;->A0A:I

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/KxC;->A01:I

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/KxC;->A07:I

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/KxC;->A06:I

    .line 99
    .line 100
    const/16 v5, 0x12

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v0, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/KxC;->A0H:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/KxC;->A0I:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/KxC;->A05:I

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/KxC;->A0C:I

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/KxC;->A0B:I

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/KxC;->A04:I

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v2, v1, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/KxC;->A0F:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v2, v1, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/KxC;->A0G:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    if-ne p1, v3, :cond_1

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, LX/KxC;->A0J:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/KxC;->A0E:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const v0, 0x7f1707ab

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/KxC;->A0J:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    iput-object v0, p0, LX/KxC;->A0J:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, LX/KxC;->A03()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, LX/KxC;->A02()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v0, p0, LX/KxC;->A08:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-direct {p0}, LX/KxC;->A04()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    .line 228
    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5p7;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/KxC;->A05()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/5p7;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/KxC;->A0L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LX/KxC;->A02:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v4, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v3, p0, LX/KxC;->A0A:I

    .line 21
    .line 22
    iget v2, p0, LX/KxC;->A03:I

    .line 23
    .line 24
    add-int v0, v1, v2

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/KxC;->A09:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, LX/KxC;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LX/KxC;->A0L:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iget-object v0, p0, LX/KxC;->A0N:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-object v0, p0, LX/KxC;->A0K:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    int-to-float v2, v1

    .line 73
    iget v0, p0, LX/KxC;->A0D:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget-object v0, p0, LX/KxC;->A0M:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, LX/KxC;->A02:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    iget v0, p0, LX/KxC;->A03:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/5p7;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/KxC;->A07(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/KxC;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/KxC;->A06:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, LX/KxC;->A0D:I

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget v1, p0, LX/KxC;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_3
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, LX/KxC;->A01()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, LX/KxC;->A07(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5p7;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/KxC;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/KxC;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/KxC;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5p7;->setSingleLine(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
