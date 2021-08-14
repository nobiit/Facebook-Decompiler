.class public final Lcom/facebook/fbreact/feedstoryremoval/FBFeedStoryRemovalModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBFeedStoryRemovalModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1583080
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583081
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/feedstoryremoval/FBFeedStoryRemovalModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583082
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBFeedStoryRemovalModule"

    return-object v0
.end method

.method public final removeStory(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method
