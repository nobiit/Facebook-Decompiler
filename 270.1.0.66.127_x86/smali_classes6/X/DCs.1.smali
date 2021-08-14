.class public final LX/DCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DW3;


# instance fields
.field public final synthetic A00:LX/DCp;


# direct methods
.method public constructor <init>(LX/DCp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCs;->A00:LX/DCp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZ2(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DCs;->A00:LX/DCp;

    .line 1
    .line 2
    iget-object v0, v0, LX/DCp;->A06:LX/DCv;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/DCv;->D4O(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CZj(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DCs;->A00:LX/DCp;

    .line 1
    .line 2
    iget-object v0, v0, LX/DCp;->A06:LX/DCv;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/DCv;->D4P(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/DCs;->A00:LX/DCp;

    .line 16
    .line 17
    iget-object v0, v0, LX/DCp;->A05:LX/7sL;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/7sL;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
