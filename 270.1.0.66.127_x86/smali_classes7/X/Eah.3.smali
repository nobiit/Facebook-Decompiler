.class public final LX/Eah;
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
    iput-object v0, p0, LX/Eah;->A00:LX/150;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;LX/1w5;)Z
    .locals 6

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    iget-object v0, p0, LX/Eah;->A00:LX/150;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Eah;->A00:LX/150;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    return v0
    .line 78
    .line 79
.end method

.method public final Bj5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Dwa;

    .line 1
    .line 2
    check-cast p2, LX/Dwa;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/Dwa;->A00:LX/1w5;

    .line 9
    .line 10
    iget-object v0, p2, LX/Dwa;->A00:LX/1w5;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/Eah;->A00(LX/1w5;LX/1w5;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final BrQ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 7

    .line 0
    check-cast p1, LX/Dwa;

    .line 1
    .line 2
    check-cast p2, LX/Dwa;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/Dwa;->A00:LX/1w5;

    .line 10
    .line 11
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    iget-object v0, p2, LX/Dwa;->A00:LX/1w5;

    .line 16
    .line 17
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 20
    .line 21
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v5, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_1
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4}, LX/1tw;->Asl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, LX/1tv;->B4A()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmp-long v0, v1, p3

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_2
    return v6
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
