.class public final LX/NZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NZC;

.field public final synthetic A01:LX/NZH;


# direct methods
.method public constructor <init>(LX/NZC;LX/NZH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZA;->A00:LX/NZC;

    .line 1
    .line 2
    iput-object p2, p0, LX/NZA;->A01:LX/NZH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x3b52f0fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/NZA;->A00:LX/NZC;

    .line 8
    .line 9
    iget-object v5, v4, LX/NZC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/NZA;->A01:LX/NZH;

    .line 14
    .line 15
    iget-object v6, v3, LX/NZH;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, LX/NZC;->A0A:LX/6AY;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/NZH;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v0, v3, LX/NZH;->A04:LX/5Xw;

    .line 32
    .line 33
    iget-object v9, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LX/6AY;->A01(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/NZA;->A00:LX/NZC;

    .line 39
    .line 40
    iget-object v2, v0, LX/NZC;->A07:LX/5Wy;

    .line 41
    .line 42
    const-string v0, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/NZA;->A00:LX/NZC;

    .line 52
    .line 53
    iget-object v2, v0, LX/NZC;->A08:LX/G87;

    .line 54
    .line 55
    iget-object v0, p0, LX/NZA;->A01:LX/NZH;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/NZH;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0}, LX/NZH;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, LX/NZH;->A04:LX/5Xw;

    .line 66
    .line 67
    iget-object v7, v0, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, LX/G87;->A00(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x6a06d815

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
