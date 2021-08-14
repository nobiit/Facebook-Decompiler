.class public final LX/3wY;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/3wX;


# direct methods
.method public constructor <init>(LX/3wX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wY;->A00:LX/3wX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1nl;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3wY;->A00:LX/3wX;

    .line 9
    .line 10
    iget-object v0, v0, LX/7LZ;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3wa;

    .line 27
    .line 28
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3wY;->A00:LX/3wX;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/3wb;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
