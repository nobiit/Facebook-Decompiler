.class public final Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public shouldStartPrefetchForAppJob()Z
    .locals 4

    .line 0
    const/16 v0, 0x402c

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/user/model/User;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x62d9

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/59O;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/59O;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v1
.end method

.method public startPrefetchForUserAdminedPagesOnAppJob()V
    .locals 7

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/1PS;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/59P;

    .line 17
    .line 18
    invoke-direct {v6}, LX/59P;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/59Q;

    .line 22
    .line 23
    invoke-direct {v0}, LX/59Q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v6, LX/59P;->A00:LX/59Q;

    .line 30
    .line 31
    iput-object v1, v6, LX/59P;->A01:LX/1PS;

    .line 32
    .line 33
    iget-object v0, v6, LX/59P;->A02:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 36
    .line 37
    .line 38
    const-string v2, "USER_ADMINED_PAGES_PREFETCH_APP_JOB_"

    .line 39
    .line 40
    const/16 v1, 0x402c

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/user/model/User;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v6, LX/59P;->A00:LX/59Q;

    .line 58
    .line 59
    iput-object v1, v0, LX/59Q;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, LX/59P;->A02:Ljava/util/BitSet;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, LX/59P;->A02:Ljava/util/BitSet;

    .line 68
    .line 69
    iget-object v1, v6, LX/59P;->A03:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, LX/59P;->A00:LX/59Q;

    .line 75
    .line 76
    const/16 v0, 0x62d9

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/59O;

    .line 85
    .line 86
    iput-boolean v5, v0, LX/59O;->A01:Z

    .line 87
    .line 88
    const/16 v0, 0x200d

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v0, LX/59R;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/59R;-><init>(Lcom/facebook/audience/snacks/load/UserAdminedPagesPrefetchAppJob;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/2GZ;->A00(Landroid/content/Context;LX/14Q;LX/2ni;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
