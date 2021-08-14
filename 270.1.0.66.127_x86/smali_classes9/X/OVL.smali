.class public final LX/OVL;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVL;->A00:LX/OVN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/OVM;->A0d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/OVL;->A00:LX/OVN;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ListAdapter;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 35
    .line 36
    iget v0, v0, LX/OVM;->A03:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/OVM;->A0d(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ListAdapter;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v3, v5, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/OVM;->A0e(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v3, v1, v2}, LX/OVN;->A16(Landroid/view/View;IJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/OVL;->A00:LX/OVN;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3, v1, v2}, LX/OVM;->A0n(Landroid/view/View;IJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_2
    iget-object v1, p0, LX/OVL;->A00:LX/OVN;

    .line 92
    .line 93
    iget v0, v1, LX/OVM;->A03:I

    .line 94
    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v5}, LX/OVM;->A0k(I)V

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_3
    iget-object v1, p0, LX/OVL;->A00:LX/OVN;

    .line 102
    .line 103
    iget v0, v1, LX/OVM;->A03:I

    .line 104
    .line 105
    if-eq v0, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LX/OVM;->A0k(I)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_4
    return v4
    .line 112
    .line 113
    .line 114
.end method
