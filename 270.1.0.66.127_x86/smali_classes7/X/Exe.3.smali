.class public final LX/Exe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh2;


# instance fields
.field public final synthetic A00:LX/1lZ;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/3Hd;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;


# direct methods
.method public constructor <init>(LX/1lZ;LX/3Hd;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Exe;->A00:LX/1lZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Exe;->A02:LX/3Hd;

    .line 3
    .line 4
    iput-object p3, p0, LX/Exe;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/Exe;->A01:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CUW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Exe;->A00:LX/1lZ;

    .line 1
    .line 2
    check-cast v2, LX/1lN;

    .line 3
    .line 4
    iget-object v1, p0, LX/Exe;->A02:LX/3Hd;

    .line 5
    .line 6
    iget-object v0, p0, LX/Exe;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Exe;->A00:LX/1lZ;

    .line 12
    .line 13
    check-cast v1, LX/1lP;

    .line 14
    .line 15
    iget-object v0, p0, LX/Exe;->A01:LX/1w5;

    .line 16
    .line 17
    filled-new-array {v0}, [LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CkQ()V
    .locals 0

    return-void
.end method
