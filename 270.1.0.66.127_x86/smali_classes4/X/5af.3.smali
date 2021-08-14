.class public final LX/5af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ae;


# instance fields
.field public final synthetic A00:LX/53C;


# direct methods
.method public constructor <init>(LX/53C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQy(LX/17f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/13M;->AQy(LX/17f;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AlH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->A0I()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AlM(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->AlM(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BAa(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/53C;->A01:LX/5ae;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5ae;->BAa(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public final BFm()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->BFm()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BJD(I)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->BJD(I)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->BOv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BXW()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BeT(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Bfh()Landroid/view/Window;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BhU(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->BhU(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bj4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->Bj4()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final C2u(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/53C;->A0U(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2x(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/53C;->A0R(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/53C;->A0P(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C4w(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->C4w(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C5z(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/53C;->A0G(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCB(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->CCB(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CCh(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->CCh(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final CCq(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->CCq(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CVJ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->CVJ(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CY5(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/53C;->A0V(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->CYE()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CYR(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5ae;->CYR(ILandroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CYX(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->CYX(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Ccm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->Ccm()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CpN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->CpN()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CyW(LX/2Yx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->CyW(LX/2Yx;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Czt(LX/17f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/13M;->Czt(LX/17f;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D8y(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/53C;->A0F(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBY(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->DBY(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5ae;->DFF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DFp(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->DFp(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DOn(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/53C;->A0Q(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onActivityDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->A0J()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/53C;->A0T(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->onContentChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/5ae;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->onCreatePanelView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5ae;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/53C;->A0H(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->onLowMemory()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->A0M()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/53C;->A0W(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ae;->onSearchRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->A0N()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53C;->A0O()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->onTrimMemory(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    iget-object v0, v0, LX/53C;->A01:LX/5ae;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ae;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:LX/53C;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/53C;->A0S(Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
