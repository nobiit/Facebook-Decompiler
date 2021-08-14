.class public final LX/7XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7X2;

.field public A02:LX/5YM;

.field public A03:LX/0li;

.field public A04:LX/1I9;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A07:LX/7eU;

.field public final A08:LX/7eT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7eT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7eT;-><init>(LX/7XI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7XI;->A08:LX/7eT;

    .line 9
    .line 10
    new-instance v0, LX/7eU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7eU;-><init>(LX/7XI;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7XI;->A07:LX/7eU;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7XI;->A03:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/7XI;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7XI;->A01:LX/7X2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7XI;->A01:LX/7X2;

    .line 26
    .line 27
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 28
    .line 29
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
.end method
