.class public final LX/6gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/6gg;


# direct methods
.method public constructor <init>(LX/6gg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gk;->A00:LX/6gg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "page_fanning_from_header"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6gk;->A00:LX/6gg;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6gg;->A01(LX/6gg;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
