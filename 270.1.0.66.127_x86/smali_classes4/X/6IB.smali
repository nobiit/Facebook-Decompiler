.class public final LX/6IB;
.super LX/1gz;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6IB;->A00:LX/6Ha;

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
    .locals 3

    .line 0
    check-cast p1, LX/1he;

    .line 1
    .line 2
    iget-object v0, p0, LX/6IB;->A00:LX/6Ha;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Ha;->A04:Lcom/google/common/base/Function;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1he;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    return-void
    .line 21
.end method
