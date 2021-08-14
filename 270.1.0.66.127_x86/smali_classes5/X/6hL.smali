.class public final LX/6hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hj;


# instance fields
.field public final A00:J

.field public final A01:LX/6bh;


# direct methods
.method public constructor <init>(LX/6bh;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hL;->A01:LX/6bh;

    .line 4
    .line 5
    iput-wide p2, p0, LX/6hL;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;J)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_0
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6hL;->A00:J

    .line 1
    .line 2
    invoke-static {p3, v0, v1}, LX/6hL;->A00(Lcom/facebook/graphql/model/GraphQLStory;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CV8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hL;->A01:LX/6bh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6bh;->A2E(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVB()V
    .locals 0

    return-void
.end method

.method public final CVC(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hL;->A01:LX/6bh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6bh;->A2E(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
