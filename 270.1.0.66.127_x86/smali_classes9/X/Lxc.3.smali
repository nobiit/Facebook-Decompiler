.class public LX/Lxc;
.super LX/5sr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/popover/PopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/popover/PopoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxc;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5sr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lxc;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/widget/popover/PopoverFragment;->A29()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lxc;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/widget/popover/PopoverFragment;->A2A()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ccz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lxc;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/widget/popover/PopoverFragment;->A02:Landroid/view/Window;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/widget/popover/PopoverFragment;->A2D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0600aa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
