.class public Lcom/facebook/feed/seencontent/SeenContentFeedFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/17z;

.field public A01:Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v3, Lcom/facebook/api/feedtype/FeedType;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0F:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 30
    .line 31
    const/16 v0, 0xaea

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/facebook/feed/seencontent/SeenContentFeedFragment$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/facebook/feed/seencontent/SeenContentFeedFragment$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/seencontent/SeenContentFeedFragmentFactory;->A01:Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v3}, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;->A00(Landroid/content/Intent;Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;Lcom/facebook/api/feedtype/FeedType;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/O2V;

    .line 56
    .line 57
    invoke-direct {v0}, LX/O2V;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A04(Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const/16 v0, 0x79

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/facebook/feed/seencontent/SeenContentFeedFragmentFactory;->A00:LX/17z;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v0}, LX/17z;->A02(I)LX/182;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/feed/seencontent/SeenContentFeedFragmentFactory;->A01:Lcom/facebook/feed/fragment/NewsFeedFragmentFactory;

    .line 18
    .line 19
    return-void
.end method
