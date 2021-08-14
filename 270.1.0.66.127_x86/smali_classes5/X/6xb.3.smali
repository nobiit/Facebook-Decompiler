.class public final LX/6xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xb;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 4
    .line 5
    iput-object p2, p0, LX/6xb;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xb;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/6xb;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iput-object p1, p0, LX/6xb;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
