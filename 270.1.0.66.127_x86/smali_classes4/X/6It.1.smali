.class public final LX/6It;
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
    iput-object p1, p0, LX/6It;->A00:LX/5al;

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
    .locals 4

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
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/1uP;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 23
    .line 24
    return-object v3
    .line 25
.end method
