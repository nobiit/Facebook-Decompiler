.class public final LX/3Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "FriendingButtonPartDefinition$FriendshipStatusKey"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hd;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Hd;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Hd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Hd;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
