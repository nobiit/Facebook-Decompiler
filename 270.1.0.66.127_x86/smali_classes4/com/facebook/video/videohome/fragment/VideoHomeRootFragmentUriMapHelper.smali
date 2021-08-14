.class public final Lcom/facebook/video/videohome/fragment/VideoHomeRootFragmentUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/videohome/fragment/VideoHomeRootFragmentUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/videohome/fragment/VideoHomeRootFragmentUriMapHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102b300d50ca1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "use_new_navbar"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, LX/3n7;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p1
    .line 33
.end method
