.class public final LX/5sp;
.super LX/5sq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sp;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5sq;-><init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sp;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A03:LX/3ZU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5sp;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/5eq;->Ccy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, LX/5sr;->Ccy()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x6560

    .line 25
    .line 26
    iget-object v0, p0, LX/5sp;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A06:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5sR;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5sR;->CXq()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final Ccz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sp;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A03:LX/3ZU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/5sr;->Ccz()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5sp;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/5eq;->Ccz()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
