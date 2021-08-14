.class public final LX/NZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AR;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/5Xw;

.field public final A05:Ljava/lang/String;

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6AQ;LX/5Xw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/6AQ;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/NZH;->A06:J

    .line 8
    .line 9
    invoke-virtual {p1}, LX/6AQ;->BOa()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NZH;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/6AQ;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NZH;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, LX/6AQ;->A04:I

    .line 22
    .line 23
    iput v0, p0, LX/NZH;->A03:I

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 26
    .line 27
    iput-object v0, p0, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 28
    .line 29
    iput-object v0, p0, LX/NZH;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 30
    .line 31
    iput-object p2, p0, LX/NZH;->A04:LX/5Xw;

    .line 32
    .line 33
    iget-object v0, p1, LX/6AQ;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/NZH;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/NZH;->A02:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final BOa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NZH;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/NZH;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NZH;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
