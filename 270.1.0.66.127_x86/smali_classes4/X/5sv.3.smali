.class public final LX/5sv;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/popover/SimplePopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5sv;->A00:Lcom/facebook/widget/popover/SimplePopoverFragment;

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
    .line 15
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sv;->A00:Lcom/facebook/widget/popover/SimplePopoverFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->C5k()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
