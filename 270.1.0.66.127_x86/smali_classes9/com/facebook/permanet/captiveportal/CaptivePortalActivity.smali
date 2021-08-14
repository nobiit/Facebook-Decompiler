.class public Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:LX/15T;

.field public A01:LX/Msh;

.field public final A02:LX/Msg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mp6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mp6;-><init>(Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A02:LX/Msg;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A00:LX/15T;

    .line 1
    .line 2
    const-string v0, "WebView"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Moq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/Moq;

    .line 13
    .line 14
    iget-object v0, v1, LX/Moq;->A04:LX/7lG;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/Moq;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/Moq;->A04:LX/7lG;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xfb2622b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1a01e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Msh;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A02:LX/Msg;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Msh;-><init>(LX/Msg;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A01:LX/Msh;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A00:LX/15T;

    .line 30
    .line 31
    const v0, 0x388e41fd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x7f0e0000

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a16ed

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/MpB;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/MpB;-><init>(Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a16f0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/MpA;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/MpA;-><init>(Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A01:LX/Msh;

    .line 4
    .line 5
    iget-object v1, v0, LX/Msh;->A04:Landroid/net/CaptivePortal;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0a16ed

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method
