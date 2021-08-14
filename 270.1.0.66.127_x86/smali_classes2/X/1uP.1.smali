.class public final LX/1uP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedback;J)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4u(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLFeedback;J)V
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/019;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4u(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;J)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/model/GraphQLStory;->DAU(J)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, LX/1uP;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, p2}, LX/1uP;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xc0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(LX/1tv;J)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, LX/1tv;->DAU(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
