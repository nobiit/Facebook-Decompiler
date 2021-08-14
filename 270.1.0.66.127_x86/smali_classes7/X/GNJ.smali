.class public final LX/GNJ;
.super LX/7Tw;
.source ""


# instance fields
.field public final A00:LX/GM7;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/GM7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7Tw;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/GNJ;->A01:[I

    .line 7
    .line 8
    iput-object p1, p0, LX/GNJ;->A00:LX/GM7;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A04(FF)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/GNJ;->A00:LX/GM7;

    .line 1
    .line 2
    float-to-int v0, p1

    .line 3
    int-to-double v4, v0

    .line 4
    iget-wide v1, v6, LX/GM7;->A00:D

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    cmpg-double v0, v4, v1

    .line 8
    .line 9
    if-gez v0, :cond_4

    .line 10
    .line 11
    iget-object v2, v6, LX/GM7;->A06:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v6, LX/GM7;->A07:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    :cond_2
    return v3

    .line 25
    :cond_3
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, v6, LX/GM7;->A07:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    return v3
    .line 41
    .line 42
    .line 43
.end method

.method public final A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GNJ;->A00:LX/GM7;

    .line 1
    .line 2
    iget-object v0, p0, LX/GNJ;->A01:[I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GNJ;->A01:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v5, v1, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/GNJ;->A00:LX/GM7;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v5, v4}, LX/GM7;->A0N(Ljava/lang/Integer;II)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GNJ;->A00:LX/GM7;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/GM7;->A0O(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GNJ;->A00:LX/GM7;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/GNJ;->A00:LX/GM7;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5, v4}, LX/GM7;->A0N(Ljava/lang/Integer;II)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/GNJ;->A00:LX/GM7;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/GM7;->A0O(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x3

    .line 93
    if-ne v0, p1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/GNJ;->A00:LX/GM7;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v5, v4}, LX/GM7;->A0N(Ljava/lang/Integer;II)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/GNJ;->A00:LX/GM7;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f120110

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GNJ;->A00:LX/GM7;

    .line 1
    .line 2
    iget-object v0, v2, LX/GM7;->A06:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/GM7;->A07:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v2, p0, LX/GNJ;->A00:LX/GM7;

    .line 21
    .line 22
    iget-object v1, v2, LX/GM7;->A06:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v2, p0, LX/GNJ;->A00:LX/GM7;

    .line 42
    .line 43
    iget-object v1, v2, LX/GM7;->A07:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_5
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method
