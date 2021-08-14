.class public final LX/6gj;
.super LX/6ak;
.source ""


# instance fields
.field public final synthetic A00:LX/6gg;


# direct methods
.method public constructor <init>(LX/6gg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gj;->A00:LX/6gg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6ak;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/6ar;

    .line 1
    .line 2
    iget-wide v4, p1, LX/6ar;->A00:J

    .line 3
    .line 4
    iget-object v3, p0, LX/6gj;->A00:LX/6gg;

    .line 5
    .line 6
    iget-wide v1, v3, LX/6gg;->A04:J

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6ar;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/6gg;->A01(LX/6gg;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
