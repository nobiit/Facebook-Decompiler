.class public final LX/N24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.pageindicator.NavigationTabsPageIndicator$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N24;->A00:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/N24;->A00:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A03:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v1, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A03:Z

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/N24;->A00:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/N24;->A00:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v0, p0, LX/N24;->A00:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/N24;->A00:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 43
    .line 44
    iget v0, v2, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A01:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, v2, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A00:F

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    int-to-float v0, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    iget-object v0, v2, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
