.class public final LX/Lxt;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/popover/PopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/popover/PopoverFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lxt;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v1, v0}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lxt;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->C5k()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final show()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x6560

    .line 14
    .line 15
    iget-object v0, p0, LX/Lxt;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/widget/popover/PopoverFragment;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5sR;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5sR;->CXq()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, LX/5Sa;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
