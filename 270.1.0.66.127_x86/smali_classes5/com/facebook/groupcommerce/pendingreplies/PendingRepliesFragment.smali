.class public final Lcom/facebook/groupcommerce/pendingreplies/PendingRepliesFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/4ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f9fb537

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groupcommerce/pendingreplies/PendingRepliesFragment;->A00:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/9MG;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9MG;-><init>(Lcom/facebook/groupcommerce/pendingreplies/PendingRepliesFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0601a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7239cf8e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groupcommerce/pendingreplies/PendingRepliesFragment;->A00:LX/4ns;

    .line 16
    .line 17
    const-class v0, LX/1p2;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1p2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f12305a

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/facebook/groupcommerce/pendingreplies/PendingRepliesFragment;->A00:LX/4ns;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/groupcommerce/pendingreplies/PendingRepliesFragment;->A00:LX/4ns;

    .line 47
    .line 48
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/groupcommerce/pendingreplies/PendingRepliesFragment;->A00:LX/4ns;

    .line 54
    .line 55
    const-string v0, "PendingRepliesFragment"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
