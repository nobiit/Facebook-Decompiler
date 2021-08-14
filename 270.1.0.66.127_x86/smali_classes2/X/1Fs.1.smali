.class public final LX/1Fs;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0
    .line 62
.end method

.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x1000

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_0
.end method

.method public final A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget-object v0, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/1Fs;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
.end method
