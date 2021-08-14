.class public final LX/FNC;
.super LX/1gz;
.source ""


# instance fields
.field public final synthetic A00:LX/GTe;


# direct methods
.method public constructor <init>(LX/GTe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNC;->A00:LX/GTe;

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
    iget-object v1, p1, LX/1he;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FNC;->A00:LX/GTe;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/GTe;->A03(LX/GTe;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
