.class public Lcom/facebook/view/ViewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N21;


# direct methods
.method public constructor <init>(LX/N21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(ZIIII)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    invoke-static {v0}, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A00(Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;)V

    return-void
.end method
