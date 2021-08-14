.class public Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4wY;

.field public A02:LX/29b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/29b;)Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;->A01:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;->A02:LX/29b;

    .line 12
    .line 13
    return-object v1
.end method
