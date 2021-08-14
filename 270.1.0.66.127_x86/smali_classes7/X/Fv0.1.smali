.class public final LX/Fv0;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.offline.rows.MediaUploadProgressComponentPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Fv4;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "MediaUploadProgressComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Fv0;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/Fv4;->A00(LX/0kw;)LX/Fv4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fv0;->A01:LX/Fv4;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    new-instance v0, LX/FvG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/FvG;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/FvR;

    .line 14
    .line 15
    new-instance v4, LX/Fv1;

    .line 16
    .line 17
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/Fv1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v4, LX/Fv1;->A02:LX/1w5;

    .line 36
    .line 37
    iput-object v5, v4, LX/Fv1;->A03:LX/FvR;

    .line 38
    .line 39
    iput-object p2, v4, LX/Fv1;->A00:LX/1ld;

    .line 40
    .line 41
    invoke-interface {p2}, LX/1lR;->BFl()LX/225;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/Fv1;->A01:LX/225;

    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
    .line 51
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
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/Fv0;->A00(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/Fv0;->A00(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v5}, LX/1vp;->A0X(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x2247

    .line 15
    .line 16
    iget-object v0, p0, LX/Fv0;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/150;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A01:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 29
    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 33
    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 37
    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A08:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 41
    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x24ba

    .line 45
    .line 46
    iget-object v1, p0, LX/Fv0;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1hz;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 66
    .line 67
    if-eq v4, v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 70
    .line 71
    if-eq v4, v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, LX/Fv0;->A01:LX/Fv4;

    .line 74
    .line 75
    const-wide/16 v0, 0xbb8

    .line 76
    .line 77
    invoke-virtual {v2, v5, v0, v1}, LX/Fv4;->A04(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return v3

    .line 81
    :cond_1
    const v1, 0xa0f0

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Fv0;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/01A;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01A;->now()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 101
    .line 102
    if-eq v4, v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 105
    .line 106
    if-eq v4, v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x3e8

    .line 109
    .line 110
    if-ge v1, v0, :cond_0

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    return v3
    .line 114
    .line 115
.end method
