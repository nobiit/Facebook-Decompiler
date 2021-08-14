.class public final LX/7Vv;
.super LX/1gz;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vv;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/1he;

    .line 1
    .line 2
    iget-object v0, p1, LX/1he;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Vv;->A00:LX/7Vq;

    .line 9
    .line 10
    iget-object v0, v0, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7Vv;->A00:LX/7Vq;

    .line 21
    .line 22
    iget-object v0, v0, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/1he;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/7Vv;->A00:LX/7Vq;

    .line 41
    .line 42
    iget-object v1, v0, LX/7Vq;->A0g:LX/5M4;

    .line 43
    .line 44
    iget-object v0, p1, LX/1he;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/5M4;->Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
