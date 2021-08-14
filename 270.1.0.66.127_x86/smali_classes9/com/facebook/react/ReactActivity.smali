.class public abstract Lcom/facebook/react/ReactActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/13a;
.implements LX/5zP;


# instance fields
.field public final A00:LX/NpV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NpV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NpV;-><init>(Lcom/facebook/react/ReactActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->A00:LX/NpV;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final Blq()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D2z([Ljava/lang/String;ILX/3kh;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->A00:LX/NpV;

    .line 1
    .line 2
    iput-object p3, v0, LX/NpV;->A02:LX/3kh;

    .line 3
    .line 4
    iget-object v0, v0, LX/NpV;->A03:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2fe2efc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/react/ReactActivity;->A00:LX/NpV;

    .line 11
    .line 12
    new-instance v2, LX/Npw;

    .line 13
    .line 14
    iget-object v1, v3, LX/NpV;->A03:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v3}, LX/NpV;->A00(LX/NpV;)LX/Nq4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v3, v1, v0}, LX/Npw;-><init>(LX/NpV;Landroid/app/Activity;LX/Nq4;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, LX/NpV;->A00:LX/Npy;

    .line 29
    .line 30
    const v0, -0x43513a0c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const v0, 0x6fe96ae0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->A00:LX/NpV;

    .line 1
    .line 2
    invoke-static {v0}, LX/NpV;->A00(LX/NpV;)LX/Nq4;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->A00:LX/NpV;

    .line 1
    .line 2
    invoke-static {v0}, LX/NpV;->A00(LX/NpV;)LX/Nq4;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->A00:LX/NpV;

    .line 1
    .line 2
    invoke-static {v0}, LX/NpV;->A00(LX/NpV;)LX/Nq4;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final onPause()V
    .locals 1

    .line 0
    const v0, -0x6167448f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->A00:LX/NpV;

    .line 1
    .line 2
    new-instance v0, LX/Npr;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, LX/Npr;-><init>(LX/NpV;I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/NpV;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const v0, 0x31197c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->A00:LX/NpV;

    .line 4
    .line 5
    invoke-static {v0}, LX/NpV;->A00(LX/NpV;)LX/Nq4;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
