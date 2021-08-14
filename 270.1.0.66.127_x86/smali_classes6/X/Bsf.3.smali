.class public final LX/Bsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Bub;

.field public final A05:LX/Bt9;

.field public final A06:Lcom/facebook/account/login/model/LoginFlowData;

.field public final A07:LX/Bsq;

.field public final A08:LX/BGf;

.field public final A09:LX/BXM;

.field public final A0A:LX/Ar0;

.field public final A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0D:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bsf;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bsf;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bsf;->A06:Lcom/facebook/account/login/model/LoginFlowData;

    .line 17
    .line 18
    invoke-static {p1}, LX/Ar0;->A00(LX/0kw;)LX/Ar0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bsf;->A0A:LX/Ar0;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bsf;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {p1}, LX/Bsq;->A01(LX/0kw;)LX/Bsq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bsf;->A07:LX/Bsq;

    .line 35
    .line 36
    new-instance v0, LX/BXM;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/BXM;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Bsf;->A09:LX/BXM;

    .line 42
    .line 43
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Bsf;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    new-instance v0, LX/Bt9;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/Bt9;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Bsf;->A05:LX/Bt9;

    .line 55
    .line 56
    new-instance v0, LX/Bub;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/Bub;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Bsf;->A04:LX/Bub;

    .line 62
    .line 63
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Bsf;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 68
    .line 69
    new-instance v0, LX/BGf;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/BGf;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Bsf;->A08:LX/BGf;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/Bsf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bsf;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0A:LX/Bst;

    .line 5
    .line 6
    iput-object v0, p0, LX/Bst;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/Bst;->A09:LX/0mM;

    .line 9
    .line 10
    const/16 v0, 0x57

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Bst;->A04:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Bst;->A04:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/Bst;->A07:LX/Bsz;

    .line 29
    .line 30
    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/1pQ;->A97:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2399

    .line 38
    .line 39
    iget-object v0, p0, LX/Bst;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1O6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1O6;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Bst;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1O6;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1O6;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Bst;->A07:LX/Bsz;

    .line 68
    .line 69
    const-string v2, "UNLIMITED_SINGLE_CREDENTIAL_USAGE_GROUP_2"

    .line 70
    .line 71
    :goto_0
    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    .line 72
    .line 73
    sget-object v0, LX/1pQ;->A97:LX/1pR;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/Bst;->A06:Landroid/content/Context;

    .line 79
    .line 80
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, LX/Bst;->A0B:LX/0nB;

    .line 85
    .line 86
    new-instance v1, LX/Btl;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/Btl;-><init>(LX/Bst;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x74c5ab10

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, LX/Bst;->A07:LX/Bsz;

    .line 99
    .line 100
    const-string v2, "UNLIMITED_SINGLE_CREDENTIAL_USAGE_GROUP_1"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method
