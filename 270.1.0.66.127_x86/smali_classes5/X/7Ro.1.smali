.class public final LX/7Ro;
.super LX/0p6;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0p6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Ro;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/0mM;I)V
    .locals 4

    .line 0
    const/16 v1, 0x23db

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ro;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A00:LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x156

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v0}, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A01(Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
