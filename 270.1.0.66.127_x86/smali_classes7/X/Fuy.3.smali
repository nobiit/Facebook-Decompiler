.class public final LX/Fuy;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.offline.rows.MediaUploadRetryComponentPartDefinition"


# instance fields
.field public final A00:LX/Fuz;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fuz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Fuz;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fuy;->A00:LX/Fuz;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    new-instance v4, LX/9sF;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/9sF;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v4, LX/9sF;->A01:LX/1w5;

    .line 25
    .line 26
    invoke-interface {p3}, LX/1lR;->BFl()LX/225;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/9sF;->A00:LX/225;

    .line 31
    .line 32
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    new-instance v4, LX/9sF;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/9sF;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v4, LX/9sF;->A01:LX/1w5;

    .line 25
    .line 26
    invoke-interface {p3}, LX/1lR;->BFl()LX/225;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/9sF;->A00:LX/225;

    .line 31
    .line 32
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fuy;->A00:LX/Fuz;

    .line 3
    .line 4
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/1vV;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/1vV;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/1vV;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/1vp;->A0X(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    iget-object v0, v2, LX/Fuz;->A00:LX/150;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A01:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, LX/Fuz;->A02:LX/1hz;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_2
    iget-object v0, v2, LX/Fuz;->A01:LX/3Bk;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    return v3
    .line 88
.end method
