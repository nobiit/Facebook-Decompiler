.class public final LX/6av;
.super LX/6ak;
.source ""


# instance fields
.field public final synthetic A00:LX/6Zk;


# direct methods
.method public constructor <init>(LX/6Zk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6av;->A00:LX/6Zk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6ak;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/6ar;

    .line 1
    .line 2
    iget-object v5, p0, LX/6av;->A00:LX/6Zk;

    .line 3
    .line 4
    iget-wide v3, v5, LX/6Zk;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, LX/6ar;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/6ar;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, LX/6ar;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/6Zk;->A0R:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/16 v1, 0x214e

    .line 34
    .line 35
    iget-object v0, v5, LX/6Zk;->A07:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v5, LX/6Zk;->A0R:Z

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const v1, 0x802f

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/6Zk;->A07:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/6bd;

    .line 63
    .line 64
    new-instance v1, LX/6b6;

    .line 65
    .line 66
    iget-object v0, v5, LX/6Zk;->A02:Landroid/os/ParcelUuid;

    .line 67
    .line 68
    invoke-direct {v1, v0, v4, v3}, LX/6b6;-><init>(Landroid/os/ParcelUuid;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
