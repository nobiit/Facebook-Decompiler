.class public final LX/4Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string v0, "FriendingCommonPersistentState$FriendshipContextStateKey"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Rh;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Rh;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/36D;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Rh;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/36D;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
