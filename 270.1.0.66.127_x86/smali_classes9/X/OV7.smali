.class public final LX/OV7;
.super LX/2hx;
.source ""


# instance fields
.field public final synthetic A00:LX/OV5;


# direct methods
.method public constructor <init>(LX/OV5;LX/OV5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OV7;->A00:LX/OV5;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2hx;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0J(FF)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p2, v0

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/OV7;->A00:LX/OV5;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/OV7;->A00:LX/OV5;

    .line 17
    .line 18
    iget-object v0, v0, LX/OV5;->A0Q:LX/OV3;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iget-object v3, p0, LX/OV7;->A00:LX/OV5;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v3, LX/OV5;->A0Q:LX/OV3;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/OV3;->A0c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget v2, v3, LX/OV5;->A0D:I

    .line 40
    .line 41
    iget v0, v3, LX/OV5;->A03:I

    .line 42
    .line 43
    div-int v0, v2, v0

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    :goto_0
    iget-object v4, p0, LX/OV7;->A00:LX/OV5;

    .line 47
    .line 48
    int-to-float v0, v1

    .line 49
    sub-float/2addr p1, v0

    .line 50
    iget-object v3, v4, LX/OV5;->A0Q:LX/OV3;

    .line 51
    .line 52
    iget v0, v3, LX/OV3;->A07:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr p1, v0

    .line 56
    sub-int/2addr v2, v1

    .line 57
    int-to-float v0, v2

    .line 58
    div-float/2addr p1, v0

    .line 59
    float-to-int v2, p1

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v4, LX/OV5;->A0Q:LX/OV3;

    .line 71
    .line 72
    iget v0, v0, LX/OV3;->A07:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    sub-int v2, v0, v2

    .line 77
    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    iget-object v0, v3, LX/OV5;->A0Q:LX/OV3;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/OV3;->A0c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v1, v3, LX/OV5;->A0D:I

    .line 86
    .line 87
    iget v0, v3, LX/OV5;->A03:I

    .line 88
    .line 89
    div-int/2addr v1, v0

    .line 90
    :cond_4
    iget v2, v3, LX/OV5;->A0D:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/high16 v0, -0x80000000

    .line 94
    .line 95
    return v0
    .line 96
    .line 97
.end method

.method public final A0L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OV7;->A00:LX/OV5;

    .line 1
    .line 2
    iget-object v0, v0, LX/OV5;->A0L:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OV7;->A00:LX/OV5;

    .line 1
    .line 2
    iget-object v0, v0, LX/OV5;->A0L:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/OV7;->A00:LX/OV5;

    .line 15
    .line 16
    iget v3, v1, LX/OV5;->A0D:I

    .line 17
    .line 18
    iget v0, v1, LX/OV5;->A03:I

    .line 19
    .line 20
    div-int/2addr v3, v0

    .line 21
    mul-int/2addr p1, v3

    .line 22
    add-int/2addr v3, p1

    .line 23
    iget v2, v1, LX/OV5;->A00:I

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OV7;->A00:LX/OV5;

    .line 1
    .line 2
    iget v2, v0, LX/OV5;->A03:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0P(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
