.class public final LX/Cuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DW3;


# instance fields
.field public final synthetic A00:LX/Cv4;

.field public final synthetic A01:LX/Cv3;


# direct methods
.method public constructor <init>(LX/Cv4;LX/Cv3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cuw;->A00:LX/Cv4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cuw;->A01:LX/Cv3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZ2(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 0

    return-void
.end method

.method public final CZj(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cuw;->A01:LX/Cv3;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Cv3;->Cw3(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    const v1, 0x82f7

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cuw;->A00:LX/Cv4;

    .line 18
    .line 19
    iget-object v0, v0, LX/Cv4;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7sL;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/7sL;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method
