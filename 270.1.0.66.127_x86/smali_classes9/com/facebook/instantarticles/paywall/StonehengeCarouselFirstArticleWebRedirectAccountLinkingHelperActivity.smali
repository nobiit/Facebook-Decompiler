.class public Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LYx;

.field public A02:LX/HuW;

.field public A03:Z


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
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v2, 0x10052

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/LYt;

    .line 18
    .line 19
    new-instance v2, LX/LYn;

    .line 20
    .line 21
    const-string v0, "publisher_id"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "account_linking_token"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, p0, v1, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "url"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/LYn;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "entrypoint"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/LYn;->A04:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/LYn;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, LX/LYo;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/LYo;-><init>(LX/LYn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/LYx;->A00(LX/0kw;)LX/LYx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;->A01:LX/LYx;

    .line 20
    .line 21
    invoke-static {v2}, LX/HuW;->A00(LX/0kw;)LX/HuW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;->A02:LX/HuW;

    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x30d8dff0

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
    iput-boolean v0, p0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;->A03:Z

    .line 12
    .line 13
    const v0, 0x51533d74

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
    const v0, 0x7e5461f4

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
    iget-boolean v0, p0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;->A01:LX/LYx;

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
    iget-object v1, p0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;->A02:LX/HuW;

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
    const v0, 0x44deff30

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
