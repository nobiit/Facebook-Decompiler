.class public final LX/EVw;
.super LX/53B;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.browserads.videoads.activity.BrowserWithVideoAdsActivityDelegate"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/53B;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/53C;->A0G(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EVw;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/53B;->A0g(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/53C;->A0J()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0U(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/53C;->A0U(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a01c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/53C;->A0F(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0X()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/53C;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a04b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A0Z()LX/7Vo;
    .locals 3

    .line 0
    const v2, 0x820e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EVw;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Vo;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0b()LX/E3H;
    .locals 3

    .line 0
    const v2, 0xc04f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EVw;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E3H;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0c()LX/E3K;
    .locals 3

    .line 0
    const v2, 0xc050

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EVw;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E3K;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0d()LX/EUe;
    .locals 3

    .line 0
    const v2, 0xc0c2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EVw;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EUe;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0e()V
    .locals 0

    return-void
.end method
