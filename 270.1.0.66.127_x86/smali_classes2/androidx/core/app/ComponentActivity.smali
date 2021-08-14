.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/08J;
.implements LX/13I;


# instance fields
.field public A00:LX/07K;

.field public A01:LX/08K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/07K;

    .line 9
    .line 10
    new-instance v0, LX/08K;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/08K;-><init>(LX/08J;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A01:LX/08K;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BDP()LX/08L;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A01:LX/08K;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A01:LX/08K;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final DQz(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/1E2;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p0, v1, p0, p1}, LX/5Cw;->A00(LX/13I;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/1E2;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x53c8785d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/08U;->A00(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x53f456bf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->A01:LX/08K;

    .line 1
    .line 2
    sget-object v0, LX/08O;->A01:LX/08O;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/08K;->A04(LX/08K;LX/08O;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
