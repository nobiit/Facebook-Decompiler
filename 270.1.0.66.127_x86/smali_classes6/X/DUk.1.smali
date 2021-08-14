.class public final LX/DUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/DUk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DUk;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    const v1, 0xc416

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DUk;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/GWE;

    .line 14
    .line 15
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/DUl;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/DUl;-><init>(LX/DUk;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "FEED"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/GWE;->A00(LX/1w5;Ljava/lang/String;LX/GWI;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DUk;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 9
    .line 10
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 11
    .line 12
    const-string v0, "hatefulFrictionNewsFeedPopup"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->B0s(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x24a1

    .line 30
    .line 31
    iget-object v0, p0, LX/DUk;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/2Zx;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x6de

    .line 45
    .line 46
    invoke-interface {v3, v2, v1, v0, v4}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
