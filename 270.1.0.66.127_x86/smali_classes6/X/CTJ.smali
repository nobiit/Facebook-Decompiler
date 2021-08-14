.class public final LX/CTJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ghx;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/CTI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/CTI;->A04:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/CTJ;->A06:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/CTI;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/CTJ;->A05:Z

    .line 10
    .line 11
    iget-wide v0, p1, LX/CTI;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/CTJ;->A00:J

    .line 14
    .line 15
    iget-object v0, p1, LX/CTI;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/CTJ;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/CTI;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 20
    .line 21
    iput-object v0, p0, LX/CTJ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 22
    .line 23
    iget-object v0, p1, LX/CTI;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    iput-object v0, p0, LX/CTJ;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 26
    .line 27
    iget-object v0, p1, LX/CTI;->A06:LX/Ghx;

    .line 28
    .line 29
    iput-object v0, p0, LX/CTJ;->A01:LX/Ghx;

    .line 30
    .line 31
    return-void
    .line 32
.end method
