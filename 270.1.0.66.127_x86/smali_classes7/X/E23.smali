.class public final LX/E23;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pS;)LX/1I9;
    .locals 7

    .line 0
    invoke-interface {p2, p1}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-interface {p1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1vp;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/EDf;

    .line 13
    .line 14
    invoke-direct {v4}, LX/EDf;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v4, LX/EDf;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput v6, v4, LX/EDf;->A00:I

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/EDf;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, v4, LX/EDf;->A03:Z

    .line 49
    .line 50
    return-object v4
    .line 51
.end method
