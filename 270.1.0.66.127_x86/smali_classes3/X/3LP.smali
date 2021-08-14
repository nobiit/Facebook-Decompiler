.class public final LX/3LP;
.super LX/2hx;
.source ""


# instance fields
.field public final A00:LX/GJu;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/GJu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2hx;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3LP;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, LX/3LP;->A00:LX/GJu;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00(I)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v2, p0, LX/3LP;->A00:LX/GJu;

    .line 1
    .line 2
    iget-object v0, v2, LX/GJu;->A05:LX/3LG;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move v6, p1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3LF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3LF;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    iget-object v1, p0, LX/3LP;->A00:LX/GJu;

    .line 35
    .line 36
    iget-object v0, v1, LX/GJu;->A05:LX/3LG;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 42
    .line 43
    iget v5, v0, LX/GJu;->A00:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, LX/3LP;->A02(Landroid/content/res/Resources;ZIIILjava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v1}, LX/GJu;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    goto :goto_0
.end method

.method public static A02(Landroid/content/res/Resources;ZIIILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    add-int/2addr p4, v0

    .line 2
    if-le p3, v0, :cond_1

    .line 3
    .line 4
    if-ne p4, p2, :cond_0

    .line 5
    .line 6
    const v1, 0x7f120a57

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    :cond_1
    if-eqz p5, :cond_3

    .line 25
    .line 26
    const v2, 0x7f120a56

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const v2, 0x7f120a5b

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v1, v0, p5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    const v2, 0x7f120a58

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const v2, 0x7f120a5c

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
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
.end method


# virtual methods
.method public final A0J(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GJu;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/high16 v4, -0x80000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 12
    .line 13
    iget-object v0, v0, LX/GJu;->A04:LX/3cq;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/3cq;->A01(I)LX/1Kj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GJw;

    .line 20
    .line 21
    iget-object v2, v0, LX/GJw;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    float-to-int v1, p1

    .line 24
    float-to-int v0, p2

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v4
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3LP;->A00(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GJu;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LX/3LP;->A00(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, LX/3LP;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/GJu;->A04(I)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v7, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v4, v0

    .line 32
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v3, v0

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/3LP;->A01:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 82
    .line 83
    .line 84
    const-class v0, Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GJu;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/GJu;->A04(I)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3LP;->A00:LX/GJu;

    .line 18
    .line 19
    iget-object v0, v0, LX/GJu;->A04:LX/3cq;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/3cq;->A01(I)LX/1Kj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GJw;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/GJw;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A0P(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
