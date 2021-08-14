.class public final LX/36D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 1

    .line 436431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436432
    iput-object p1, p0, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const/4 v0, 0x0

    .line 436433
    iput-boolean v0, p0, LX/36D;->A01:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V
    .locals 0

    .line 436434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436435
    iput-object p1, p0, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 436436
    iput-boolean p2, p0, LX/36D;->A01:Z

    return-void
.end method
