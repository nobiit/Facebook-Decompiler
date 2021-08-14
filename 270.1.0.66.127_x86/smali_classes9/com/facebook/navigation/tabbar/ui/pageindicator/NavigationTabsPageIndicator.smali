.class public final Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;
.super Lcom/facebook/view/ViewController;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/1VH;

.field public A03:Z

.field public A04:I

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/N21;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/view/ViewController;-><init>(LX/N21;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N24;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N24;-><init>(Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0409ba

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A00(Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A03:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A02:LX/1VH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1VH;->CVp(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A02:LX/1VH;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1VH;->CVp(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final CVq(IFI)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A01:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A00:F

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A00(Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A02:LX/1VH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/1VH;->CVq(IFI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A01:I

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A00(Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A02:LX/1VH;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1VH;->CVr(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
