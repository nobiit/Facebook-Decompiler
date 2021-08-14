.class public abstract LX/OTE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTE;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/OTC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Not implemented."

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/OTC;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/OTE;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x6fa

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public final A01()V
    .locals 1

    instance-of v0, p0, LX/OTC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OTC;

    invoke-virtual {v0}, LX/OTC;->A0B()V

    return-void
.end method

.method public final A02()V
    .locals 1

    instance-of v0, p0, LX/OTC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OTC;

    invoke-virtual {v0}, LX/OTC;->A0B()V

    return-void
.end method

.method public final A03()V
    .locals 1

    instance-of v0, p0, LX/OTC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OTC;

    invoke-virtual {v0}, LX/OTC;->A0B()V

    return-void
.end method

.method public final A04()V
    .locals 1

    instance-of v0, p0, LX/OTC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OTC;

    invoke-virtual {v0}, LX/OTC;->A0B()V

    return-void
.end method

.method public final A05(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    instance-of v0, p0, LX/OTC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/OTC;

    iget-object v0, v1, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {v1}, LX/OTE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A06(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    instance-of v0, p0, LX/OTC;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/OTC;

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, v4, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    move-object v2, v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/1GP;->BBn()I

    move-result v6

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/4 v2, 0x0

    new-instance v1, LX/3jW;

    invoke-static {v6, v5, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3jW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1GP;->BBn()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_2

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    :cond_0
    iget-object v0, v4, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/1GP;->BBn()I

    move-result v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A07(LX/OTF;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    instance-of v0, p0, LX/OTC;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/OTC;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance v0, LX/OTS;

    invoke-direct {v0, v1}, LX/OTS;-><init>(LX/OTC;)V

    iput-object v0, v1, LX/OTC;->A00:LX/1HU;

    iget-object v0, v1, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 1

    instance-of v0, p0, LX/OTC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A09(ILandroid/os/Bundle;)Z
    .locals 2

    instance-of v0, p0, LX/OTC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v1, 0x1000

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A0A(ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/OTC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Not implemented."

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, LX/OTC;

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, LX/OTE;->A09(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2000

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v3, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_0
    invoke-virtual {v3, v0}, LX/OTC;->A0C(I)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
