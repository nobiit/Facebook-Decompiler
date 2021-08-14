.class public abstract LX/15F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/api/feedtype/FeedType$Name;

.field public final A01:LX/0mI;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feedtype/FeedType$Name;LX/0mI;)V
    .locals 1

    const/4 v0, 0x1

    .line 86853
    invoke-direct {p0, p1, p2, v0}, LX/15F;-><init>(Lcom/facebook/api/feedtype/FeedType$Name;LX/0mI;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/api/feedtype/FeedType$Name;LX/0mI;Z)V
    .locals 0

    .line 86854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86855
    iput-object p1, p0, LX/15F;->A00:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 86856
    iput-object p2, p0, LX/15F;->A01:LX/0mI;

    .line 86857
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Lcom/facebook/api/feedtype/FeedType;
    .locals 3

    instance-of v0, p0, LX/1eP;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1eQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1eR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/15G;

    if-nez v0, :cond_0

    const-string v0, "friend_list_feed_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A05:Lcom/facebook/api/feedtype/FeedType$Name;

    invoke-direct {v1, v2, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    return-object v1

    :cond_0
    const-string v0, "feed_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/api/feedtype/FeedType;->A00(Ljava/lang/String;)Lcom/facebook/api/feedtype/FeedType;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    return-object v0

    :cond_2
    const-string/jumbo v0, "page_feed_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0G:Lcom/facebook/api/feedtype/FeedType$Name;

    invoke-direct {v1, v2, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    return-object v1

    :cond_3
    const-string/jumbo v0, "page_feed_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0H:Lcom/facebook/api/feedtype/FeedType$Name;

    invoke-direct {v1, v2, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    return-object v1

    :cond_4
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    const-string/jumbo v0, "reaction_feed_story_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0I:Lcom/facebook/api/feedtype/FeedType$Name;

    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    return-object v2
.end method

.method public final A01()LX/1JS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15F;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1JS;

    .line 7
    .line 8
    return-object v0
.end method

.method public A02(Landroid/content/Intent;Lcom/facebook/api/feedtype/FeedType;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1eP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1eQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1eR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/15G;

    if-nez v0, :cond_1

    const-string v0, "friend_list_name"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "reaction_feed_title"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
