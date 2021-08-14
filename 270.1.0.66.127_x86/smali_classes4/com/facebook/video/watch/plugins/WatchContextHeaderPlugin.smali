.class public final Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;
.super Lcom/facebook/feed/rows/sections/header/extensions/StoryExplanationHeaderSocket;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/header/extensions/StoryExplanationHeaderSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/2La;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v3, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v3, LX/2La;->A0T:Z

    .line 8
    .line 9
    iput-boolean v2, v3, LX/2La;->A0Q:Z

    .line 10
    .line 11
    iput-object p1, v3, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 12
    .line 13
    const/16 v1, 0x4213

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3kl;

    .line 22
    .line 23
    iget-object v1, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
