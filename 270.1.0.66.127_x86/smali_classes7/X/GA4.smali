.class public final LX/GA4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static onClick(LX/1GY;Landroid/view/View;Lcom/facebook/audience/snacks/model/AdStory;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/facebook/audience/snacks/model/AdStory;->A1G()LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/facebook/audience/snacks/model/AdStory;->A1N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    new-instance v0, LX/GA1;

    .line 23
    .line 24
    invoke-direct {v0, p3, v2, v1, v3}, LX/GA1;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/GA1;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
