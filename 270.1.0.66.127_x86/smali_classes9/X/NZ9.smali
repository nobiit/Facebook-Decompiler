.class public final LX/NZ9;
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
    iput-object p1, p0, LX/NZ9;->A00:LX/NZC;

    .line 1
    .line 2
    iput-object p2, p0, LX/NZ9;->A01:LX/NZH;

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
    .locals 8

    .line 0
    const v0, -0x2730f63d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/NZ9;->A00:LX/NZC;

    .line 8
    .line 9
    iget-object v3, v2, LX/NZC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NZ9;->A01:LX/NZH;

    .line 14
    .line 15
    iget-object v4, v0, LX/NZH;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/NZC;->A0A:LX/6AY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/NZH;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v0, v0, LX/NZH;->A04:LX/5Xw;

    .line 26
    .line 27
    iget-object v7, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/6AY;->A01(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/NZ9;->A00:LX/NZC;

    .line 33
    .line 34
    iget-object v2, v0, LX/NZC;->A07:LX/5Wy;

    .line 35
    .line 36
    const-string v0, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NZ9;->A00:LX/NZC;

    .line 46
    .line 47
    iget-object v0, v0, LX/NZC;->A00:LX/NZt;

    .line 48
    .line 49
    iget-object v0, v0, LX/NZt;->A00:LX/NZ7;

    .line 50
    .line 51
    iget-object v0, v0, LX/NZ7;->A0I:LX/NZw;

    .line 52
    .line 53
    invoke-interface {v0}, LX/NZw;->D5M()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/NZ9;->A00:LX/NZC;

    .line 57
    .line 58
    iget-object v2, v0, LX/NZC;->A08:LX/G87;

    .line 59
    .line 60
    iget-object v0, p0, LX/NZ9;->A01:LX/NZH;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/NZH;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0}, LX/NZH;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v0, LX/NZH;->A04:LX/5Xw;

    .line 71
    .line 72
    iget-object v7, v0, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, LX/G87;->A00(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/NZ9;->A00:LX/NZC;

    .line 78
    .line 79
    iget-boolean v0, v4, LX/NZC;->A03:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v2, 0x24f5

    .line 85
    .line 86
    iget-object v0, v4, LX/NZC;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/1pn;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/NZ9;->A00:LX/NZC;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/NZC;->A03:Z

    .line 107
    .line 108
    :cond_1
    const v0, 0x1403fd86

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method
