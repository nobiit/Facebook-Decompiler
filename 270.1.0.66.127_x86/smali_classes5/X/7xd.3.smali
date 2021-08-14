.class public final LX/7xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xd;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xd;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZh()V
    .locals 5

    .line 0
    const v2, 0x8328

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7xd;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7xX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/7xX;->A01(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x8037

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7xd;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/6bs;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x60e1

    .line 38
    .line 39
    iget-object v0, p0, LX/7xd;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4Fc;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4Fc;->A0B(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x8037

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/7xd;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 63
    .line 64
    iget-object v2, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/6bs;

    .line 71
    .line 72
    const v1, 0xa52c

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/DF3;

    .line 82
    .line 83
    iget-object v0, p0, LX/7xd;->A01:LX/1GY;

    .line 84
    .line 85
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/DF3;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x43

    .line 94
    .line 95
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0, v1}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
