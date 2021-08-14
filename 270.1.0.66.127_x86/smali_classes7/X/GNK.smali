.class public final LX/GNK;
.super LX/7Tw;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:[I

.field public final A02:LX/GJp;


# direct methods
.method public constructor <init>(LX/GJp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7Tw;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, LX/GNK;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/GNK;->A01:[I

    .line 14
    .line 15
    iput-object p1, p0, LX/GNK;->A02:LX/GJp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A04(FF)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/GNK;->A02:LX/GJp;

    .line 1
    .line 2
    float-to-int v4, p1

    .line 3
    float-to-int v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gez v3, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    if-gez v4, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v5, LX/GJp;->A0B:[LX/3Oq;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    iget-object v0, v0, LX/3Oq;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v2, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    return v0
.end method

.method public final A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/GNK;->A02:LX/GJp;

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, LX/GJp;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/GJp;->A0B:[LX/3Oq;

    .line 11
    .line 12
    aget-object v8, v0, p1

    .line 13
    .line 14
    :goto_0
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GNK;->A02:LX/GJp;

    .line 29
    .line 30
    iget-object v0, v8, LX/3Oq;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/GNK;->A01:[I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GNK;->A01:[I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v6, v1, v0

    .line 43
    .line 44
    aget v5, v1, v7

    .line 45
    .line 46
    iget-object v4, p0, LX/GNK;->A00:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v3, v8, LX/3Oq;->A00:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v2, v6

    .line 53
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr v1, v5

    .line 56
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    add-int/2addr v6, v0

    .line 59
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v5, v0

    .line 62
    invoke-virtual {v4, v2, v1, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GNK;->A00:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v8, LX/3Oq;->A05:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 92
    .line 93
    invoke-static {p2, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v8, 0x0

    .line 98
    goto :goto_0
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GNK;->A02:LX/GJp;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GJp;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

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
.end method
