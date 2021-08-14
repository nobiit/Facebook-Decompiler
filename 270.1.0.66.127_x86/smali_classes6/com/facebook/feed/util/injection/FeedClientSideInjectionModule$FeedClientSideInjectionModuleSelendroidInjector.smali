.class public Lcom/facebook/feed/util/injection/FeedClientSideInjectionModule$FeedClientSideInjectionModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionModule$FeedClientSideInjectionModuleSelendroidInjector;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getFeedClientSideInjectionTool()Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;
    .locals 2

    .line 0
    const v1, 0xa217

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionModule$FeedClientSideInjectionModuleSelendroidInjector;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
