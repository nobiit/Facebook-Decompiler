.class public final LX/LxZ;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LxZ;->A00:Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1030011

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LxZ;->A00:Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->C5k()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
