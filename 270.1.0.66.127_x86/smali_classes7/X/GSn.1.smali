.class public final LX/GSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/01A;

.field public final A03:LX/1pe;

.field public final A04:LX/GSm;

.field public final A05:LX/1vp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GSm;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GSm;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GSn;->A04:LX/GSm;

    .line 9
    .line 10
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GSn;->A05:LX/1vp;

    .line 15
    .line 16
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GSn;->A03:LX/1pe;

    .line 21
    .line 22
    sget-object v0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    iput-object v0, p0, LX/GSn;->A02:LX/01A;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/GSn;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GSn;->A05:LX/1vp;

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1vp;->A0m(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static A01(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 8
    .line 9
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1vp;->A0N(LX/1w5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStorySet;->Bs9()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method
