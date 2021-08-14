.class public final LX/GWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWk;->A00:Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GWk;->A00:Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A00:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
