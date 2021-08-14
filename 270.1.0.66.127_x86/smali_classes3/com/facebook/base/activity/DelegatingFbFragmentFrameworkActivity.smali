.class public Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/5ae;


# direct methods
.method public constructor <init>(LX/53C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ad;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5ad;-><init>(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, p1, LX/53C;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p1, LX/53C;->A01:LX/5ae;

    .line 11
    .line 12
    new-instance v0, LX/5af;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/5af;-><init>(LX/53C;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static synthetic A00(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;I)Landroid/app/Dialog;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic A01(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A02(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A03(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)Landroid/view/MenuInflater;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A04(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic A05(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreatePanelView(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic A06(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)Landroid/view/Window;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A07(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)LX/15T;
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A08(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A10(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic A09(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->BOv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic A0A(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0B(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0C(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0D(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0w()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0E(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0F(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onUserInteraction()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0G(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0H(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0I(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0J(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0K(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0L(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0M(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0N(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0O(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->setRequestedOrientation(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0S(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0U(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static synthetic A0V(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;ILandroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A0W(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->finishFromChild(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0X(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0Y(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0Z(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0a(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A0b(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0c(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0d(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0e(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0f(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0g(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static synthetic A0h(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0i(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;LX/2Yx;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->CyW(LX/2Yx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0j(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->DFF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A0k(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic A0l(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onSearchRequested()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A0m(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;)Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->hasWindowFocus()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A0n(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A0o(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A0p(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic A0q(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/view/Menu;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic A0r(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/view/Menu;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic A0s(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic A0t(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic A0u(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic A0v(Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;Ljava/lang/Throwable;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->BhU(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method


# virtual methods
.method public final A0w()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->Ccm()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->C4w(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0z(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A10(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->BAa(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A11()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onActivityDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A13(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->C2x(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A14(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->C2u(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->C5z(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->BOv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BXW()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final BhU(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->BhU(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CyW(LX/2Yx;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->CyW(LX/2Yx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ae;->DFF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final finish()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->AlH()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final finishFromChild(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->AlM(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->BFm()Landroid/view/MenuInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->Bj4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onContentChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->CCB(Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5ae;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->CCh(I)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->CCq(Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->onCreatePanelView(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ae;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ae;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onLowMemory()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->CVJ(Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x26f80e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5ae;->onPause()V

    .line 10
    .line 11
    .line 12
    const v0, -0x2e7a01f9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->CY5(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->CYE()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ae;->CYR(ILandroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->CYX(Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x10aecd8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5ae;->onResume()V

    .line 10
    .line 11
    .line 12
    const v0, 0x20200a34

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->onSearchRequested()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x1fb3ca8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5ae;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, -0x43cfb81b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x21b8c20c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5ae;->onStop()V

    .line 10
    .line 11
    .line 12
    const v0, -0x2896c0a8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->onTrimMemory(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ae;->CpN()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->onWindowFocusChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->D8y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->DBY(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->DFp(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ae;->DOn(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/DelegatingFbFragmentFrameworkActivity;->A00:LX/5ae;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ae;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
