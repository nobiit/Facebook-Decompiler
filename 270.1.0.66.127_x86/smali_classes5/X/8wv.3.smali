.class public final LX/8wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9C0;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wv;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl6(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/8wv;->A00:LX/6ld;

    .line 3
    .line 4
    iget-object v1, v0, LX/6ld;->A0J:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/22B;

    .line 13
    .line 14
    new-instance v1, LX/388;

    .line 15
    .line 16
    const v0, 0x7f122dde

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8wv;->A00:LX/6ld;

    .line 26
    .line 27
    iget-object v0, v0, LX/6ld;->A0E:LX/BG4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Cl7(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wv;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ld;->A0E:LX/BG4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8wv;->A00:LX/6ld;

    .line 8
    .line 9
    iput-object p1, v0, LX/6ld;->A0H:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 10
    .line 11
    invoke-static {v0}, LX/6ld;->A0K(LX/6ld;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/8wv;->A00:LX/6ld;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6ld;->A0S(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
