.class public final LX/EKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;LX/1GY;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "urlString"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "hostVideoId"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method
