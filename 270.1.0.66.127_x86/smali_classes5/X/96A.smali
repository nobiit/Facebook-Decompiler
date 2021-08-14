.class public final LX/96A;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96A;->A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/96A;->A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A1G(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/96A;->A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A1E(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/96A;->A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A1B()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/96A;->A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/96A;->A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00(Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/96A;->A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A02:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0AO;

    .line 13
    .line 14
    const-string v0, "load failed"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/96A;->A00:Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A04:LX/969;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A05:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x7f122b66

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v2, 0x7f121cc8

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, LX/5ay;

    .line 44
    .line 45
    invoke-direct {v1}, LX/5ay;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 49
    .line 50
    iput-object v0, v1, LX/5ay;->A01:LX/2Zh;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/5ay;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1qF;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/1qF;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
