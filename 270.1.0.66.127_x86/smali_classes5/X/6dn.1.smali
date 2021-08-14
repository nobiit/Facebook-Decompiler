.class public final LX/6dn;
.super LX/6ak;
.source ""


# instance fields
.field public final synthetic A00:LX/6cd;


# direct methods
.method public constructor <init>(LX/6cd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6dn;->A00:LX/6cd;

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
    iget-object v5, p0, LX/6dn;->A00:LX/6cd;

    .line 3
    .line 4
    iget-wide v3, v5, LX/6cd;->A00:J

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
    iget-boolean v0, v5, LX/6cd;->A0H:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/16 v1, 0x214e

    .line 35
    .line 36
    iget-object v0, v5, LX/6cd;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v5, LX/6cd;->A0H:Z

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    const v1, 0x802f

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/6cd;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/6bd;

    .line 65
    .line 66
    new-instance v1, LX/6b6;

    .line 67
    .line 68
    iget-object v0, v5, LX/6cd;->A09:LX/6mW;

    .line 69
    .line 70
    iget-object v0, v0, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 71
    .line 72
    invoke-direct {v1, v0, v4, v3}, LX/6b6;-><init>(Landroid/os/ParcelUuid;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
.end method
