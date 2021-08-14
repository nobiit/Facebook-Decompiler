.class public final LX/F0u;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/F0v;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/F0v;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0u;->A00:LX/F0v;

    .line 1
    .line 2
    iput-object p2, p0, LX/F0u;->A01:Lcom/facebook/graphql/model/GraphQLStory;

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
    const-class v1, LX/F0v;

    .line 1
    .line 2
    const-string v0, "failed to update poll option"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F0u;->A00:LX/F0v;

    .line 8
    .line 9
    iget-object v2, v0, LX/F0v;->A02:LX/1gj;

    .line 10
    .line 11
    new-instance v1, LX/1he;

    .line 12
    .line 13
    iget-object v0, p0, LX/F0u;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
