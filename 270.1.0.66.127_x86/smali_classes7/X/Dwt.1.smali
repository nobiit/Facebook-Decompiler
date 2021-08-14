.class public final LX/Dwt;
.super LX/1gz;
.source ""


# instance fields
.field public final synthetic A00:LX/Dws;


# direct methods
.method public constructor <init>(LX/Dws;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwt;->A00:LX/Dws;

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
    iget-object v2, p1, LX/1he;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Story"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/Dwt;->A00:LX/Dws;

    .line 18
    .line 19
    iget-object v0, v0, LX/Dws;->A06:Lcom/google/common/base/Function;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
