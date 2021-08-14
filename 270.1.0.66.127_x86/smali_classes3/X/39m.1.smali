.class public final LX/39m;
.super LX/15F;
.source ""


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0D:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/15F;-><init>(Lcom/facebook/api/feedtype/FeedType$Name;LX/0mI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Lcom/facebook/api/feedtype/FeedType;
    .locals 3

    .line 0
    const-string v0, "inspiration_feed_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0D:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A02(Landroid/content/Intent;Lcom/facebook/api/feedtype/FeedType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
