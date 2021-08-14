.class public final LX/Dqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Dqm;


# direct methods
.method public constructor <init>(LX/Dqm;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqn;->A01:LX/Dqm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dqn;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqn;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Dqn;->A01:LX/Dqm;

    .line 14
    .line 15
    iget-object v0, v0, LX/Dqm;->A00:LX/224;

    .line 16
    .line 17
    iget-object v0, v0, LX/224;->A0A:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->Ak9()LX/0MP;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Dqn;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
.end method
