.class public final LX/GLG;
.super LX/15F;
.source ""


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0C:Lcom/facebook/api/feedtype/FeedType$Name;

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
    const/16 v0, 0x6df

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0C:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final A02(Landroid/content/Intent;Lcom/facebook/api/feedtype/FeedType;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "hashtag_feed_title"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
