.class public final LX/1NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/2Sq;
    .locals 4

    .line 0
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0, v3}, LX/1E2;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/2Sq;->A00(Ljava/lang/String;)LX/2Sq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2Sq;->A0E:LX/2Sq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/2Sq;->A0D:LX/2Sq;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/2Sq;->A0H:LX/2Sq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()LX/3jW;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/3jW;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-le v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/3jW;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v1, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/2Sq;->A0A:LX/2Sq;

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    sget-object v1, LX/2Sq;->A0G:LX/2Sq;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v1, LX/2Sq;->A0E:LX/2Sq;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, LX/2Sq;->A0D:LX/2Sq;

    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public static A01(Landroid/view/View;LX/2Sq;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1E2;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1NJ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1NJ;-><init>(LX/2Sq;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2Sq;->mValue:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2Sq;->A0E:LX/2Sq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
