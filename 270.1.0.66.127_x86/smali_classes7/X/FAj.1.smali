.class public final LX/FAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAj;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FAj;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/145;->A23()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
