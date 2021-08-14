.class public final LX/E40;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E4H;


# direct methods
.method public constructor <init>(LX/E4H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E40;->A00:LX/E4H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E3z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/E3z;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/E3z;->A00:Z

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    iget-object v0, p0, LX/E40;->A00:LX/E4H;

    .line 10
    .line 11
    iget-object v0, v0, LX/E4H;->A01:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Social Player can be used only inside FbFragmentActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 29
    .line 30
    invoke-static {v1}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/E40;->A00:LX/E4H;

    .line 34
    .line 35
    iget-object v0, v0, LX/E4H;->A01:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/E40;->A00:LX/E4H;

    .line 41
    .line 42
    iget-object v0, v0, LX/E4H;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
