.class public final Lcom/facebook/socal/launcher/SocalLocalBookmarkUriMapHelper;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/socal/launcher/SocalLocalBookmarkUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 0
    const v2, 0xa4b7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socal/launcher/SocalLocalBookmarkUriMapHelper;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CtV;

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/CtV;->A00(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0, v0}, LX/3n7;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
