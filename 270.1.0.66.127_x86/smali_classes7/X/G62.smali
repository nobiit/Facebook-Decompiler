.class public final LX/G62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G62;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/G62;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x459109ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/G62;->A00:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    const v0, -0x19ab11e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
