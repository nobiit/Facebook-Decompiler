.class public final LX/CTI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:LX/Ghx;


# direct methods
.method public constructor <init>(LX/Ghx;LX/Ghy;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 4
    .line 5
    iput-object v0, p0, LX/CTI;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 8
    .line 9
    iput-object v0, p0, LX/CTI;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/CTI;->A06:LX/Ghx;

    .line 18
    .line 19
    iput-wide p3, p0, LX/CTI;->A05:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
