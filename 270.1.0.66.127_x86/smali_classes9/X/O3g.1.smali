.class public final LX/O3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O4Q;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3g;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D5Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O3g;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A01:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a1105

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final D7s(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O3g;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A01:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a2a92

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1FY;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final DAy(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O3g;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A01:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a2a95

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1FY;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
