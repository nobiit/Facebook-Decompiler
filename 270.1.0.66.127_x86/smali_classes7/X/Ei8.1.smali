.class public final LX/Ei8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OUC;


# instance fields
.field public final A00:LX/150;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/150;->A00(LX/0kw;)LX/150;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ei8;->A00:LX/150;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bj5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/2Ty;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p2, LX/2Ty;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/2Ty;

    .line 9
    .line 10
    check-cast p2, LX/2Ty;

    .line 11
    .line 12
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    iget-object v0, p0, LX/Ei8;->A00:LX/150;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/Ei8;->A00:LX/150;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 74
    :cond_1
    return v5

    .line 75
    :cond_2
    if-eq p1, p2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    return v0
    .line 113
.end method

.method public final BrQ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/2Ty;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/2Ty;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/2Ty;

    .line 9
    .line 10
    check-cast p2, LX/2Ty;

    .line 11
    .line 12
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/1tv;->B4A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, p3

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
