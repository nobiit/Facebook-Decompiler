.class public final LX/EGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGJ;->A00:LX/5al;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/019;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, v2

    .line 28
    invoke-static {v4, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, LX/6HM;

    .line 32
    .line 33
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v1, v5, v0}, LX/6HM;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
