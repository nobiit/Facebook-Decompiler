.class public final LX/G8i;
.super LX/3ok;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final A01:LX/1GY;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ok;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G8i;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/G8i;->A01:LX/1GY;

    .line 6
    .line 7
    iput-object p3, p0, LX/G8i;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/3ol;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G8i;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p1, LX/3ol;->A00:J

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p1, LX/3ol;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 19
    .line 20
    iget-object v0, p0, LX/G8i;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/G8i;->A01:LX/1GY;

    .line 25
    .line 26
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/2cv;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateState:ProfileListFriendButtonComponent.updateFriendshipStatus"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
