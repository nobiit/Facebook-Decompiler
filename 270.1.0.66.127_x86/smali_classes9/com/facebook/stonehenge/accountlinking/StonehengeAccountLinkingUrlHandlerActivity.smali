.class public Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/LYx;

.field public A01:LX/LYt;

.field public A02:LX/HuW;

.field public A03:LX/LQg;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "key_uri"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "token"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "page_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A03:LX/LQg;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, LX/LQg;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A01:LX/LYt;

    .line 47
    .line 48
    new-instance v1, LX/LYn;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3, v5}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, LX/LYn;->A03:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v1, LX/LYn;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v4, v1, LX/LYn;->A04:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/LYo;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/LYo;-><init>(LX/LYn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/LYx;->A00(LX/0kw;)LX/LYx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A00:LX/LYx;

    .line 12
    .line 13
    invoke-static {v1}, LX/HuW;->A00(LX/0kw;)LX/HuW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A02:LX/HuW;

    .line 18
    .line 19
    invoke-static {v1}, LX/LQg;->A00(LX/0kw;)LX/LQg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A03:LX/LQg;

    .line 24
    .line 25
    new-instance v0, LX/LYt;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/LYt;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A01:LX/LYt;

    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x101343d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A04:Z

    .line 12
    .line 13
    const v0, -0x180a4246

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x73e8e5c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A00:LX/LYx;

    .line 15
    .line 16
    iget v2, v0, LX/LYx;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/stonehenge/accountlinking/StonehengeAccountLinkingUrlHandlerActivity;->A02:LX/HuW;

    .line 26
    .line 27
    new-instance v0, LX/LOV;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/LOV;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v0, 0x55cd450f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
