.class public final LX/FOy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/FOx;


# direct methods
.method public constructor <init>(LX/FOx;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOy;->A01:LX/FOx;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOy;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FOy;->A01:LX/FOx;

    .line 1
    .line 2
    iget-object v2, v0, LX/FOx;->A03:LX/1gj;

    .line 3
    .line 4
    new-instance v1, LX/1he;

    .line 5
    .line 6
    iget-object v0, p0, LX/FOy;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
