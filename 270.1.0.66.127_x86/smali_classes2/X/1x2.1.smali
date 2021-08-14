.class public final LX/1x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

.field public final synthetic A01:LX/1na;


# direct methods
.method public constructor <init>(LX/1na;Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1x2;->A01:LX/1na;

    .line 1
    .line 2
    iput-object p2, p0, LX/1x2;->A00:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 1
    .line 2
    iget-object v0, p0, LX/1x2;->A01:LX/1na;

    .line 3
    .line 4
    iget-object v1, v0, LX/1na;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/1x2;->A00:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/1x2;->A01:LX/1na;

    .line 12
    .line 13
    iget-object v4, p0, LX/1x2;->A00:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 14
    .line 15
    iget-object v0, v5, LX/1na;->A04:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0x36ee80

    .line 22
    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v5, LX/1na;->A02:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, LX/1nb;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v3}, LX/1nb;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, LX/1na;->A01(LX/1na;Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1x2;->A01:LX/1na;

    .line 1
    .line 2
    iget-object v1, v0, LX/1na;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/1x2;->A00:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
