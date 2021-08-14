.class public LX/53C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13L;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/5ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0F(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->D8y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->C5z(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ae;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->AlH()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0J()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onActivityDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onStop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0P(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5ae;->C2z(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0Q(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->DOn(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0R(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->C2x(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ae;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0T(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0U(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->C2u(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0V(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->CY5(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0W(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BXW()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
