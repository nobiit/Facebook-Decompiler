.class public final LX/OTG;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OTG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OTG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OTG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/OTE;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OTG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x5e885c29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/OTG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    const v0, -0x494364cf

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return v1
.end method
