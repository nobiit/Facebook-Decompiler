.class public LX/3MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 461736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461737
    new-instance v0, LX/3ME;

    invoke-direct {v0, p0}, LX/3ME;-><init>(LX/3MD;)V

    iput-object v0, p0, LX/3MD;->A00:Ljava/lang/Object;

    .line 461738
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 461739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461740
    iput-object p1, p0, LX/3MD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    instance-of v0, p0, LX/3AH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3AH;

    const/4 v1, 0x2

    iget-object v0, v2, LX/3AH;->A00:LX/2hx;

    if-ne p1, v1, :cond_1

    iget v1, v0, LX/2hx;->A00:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v0, LX/2hx;->A01:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, LX/3MD;->A02(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    instance-of v0, p0, LX/3AH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3AH;

    iget-object v0, v0, LX/3AH;->A00:LX/2hx;

    invoke-virtual {v0, p1}, LX/2hx;->A0K(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public A03(IILandroid/os/Bundle;)Z
    .locals 5

    instance-of v0, p0, LX/3AH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3AH;

    iget-object v4, v0, LX/3AH;->A00:LX/2hx;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_8

    invoke-virtual {v4, p1, p2, p3}, LX/2hx;->A0P(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v4, LX/2hx;->A07:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/2hx;->A07:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, v4, LX/2hx;->A00:I

    if-eq v3, p1, :cond_5

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_2

    if-ne v3, v3, :cond_2

    const/high16 v0, -0x80000000

    iput v0, v4, LX/2hx;->A00:I

    iget-object v0, v4, LX/2hx;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v4, v3, v0}, LX/2hx;->A0O(II)Z

    :cond_2
    iput p1, v4, LX/2hx;->A00:I

    iget-object v0, v4, LX/2hx;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    goto :goto_0

    :cond_3
    iget v0, v4, LX/2hx;->A01:I

    if-ne v0, p1, :cond_5

    const/high16 v0, -0x80000000

    iput v0, v4, LX/2hx;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/2hx;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2hx;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v4, LX/2hx;->A01:I

    if-eq v0, p1, :cond_5

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    move v1, v0

    if-ne v0, v0, :cond_7

    const/high16 v0, -0x80000000

    iput v0, v4, LX/2hx;->A01:I

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/2hx;->A0O(II)Z

    :cond_7
    if-eq p1, v3, :cond_5

    iput p1, v4, LX/2hx;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    iget v0, v4, LX/2hx;->A00:I

    if-ne v0, p1, :cond_5

    const/high16 v0, -0x80000000

    iput v0, v4, LX/2hx;->A00:I

    iget-object v0, v4, LX/2hx;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    :goto_0
    invoke-virtual {v4, p1, v0}, LX/2hx;->A0O(II)Z

    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v0, v4, LX/2hx;->A06:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
