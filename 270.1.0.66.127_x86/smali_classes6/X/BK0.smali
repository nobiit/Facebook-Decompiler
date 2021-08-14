.class public final LX/BK0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/147;

.field public A01:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qg;

.field public final A04:LX/5DW;

.field public final A05:LX/1ih;

.field public final A06:LX/Muj;

.field public final A07:LX/Mua;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0AO;

.field public final A0B:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BK0;->A05:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BK0;->A09:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/Muj;->A00(LX/0kw;)LX/Muj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BK0;->A06:LX/Muj;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BK0;->A02:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BK0;->A07:LX/Mua;

    .line 32
    .line 33
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BK0;->A0A:LX/0AO;

    .line 38
    .line 39
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BK0;->A03:LX/1qg;

    .line 44
    .line 45
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BK0;->A0B:LX/2GK;

    .line 50
    .line 51
    invoke-static {p1}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BK0;->A04:LX/5DW;

    .line 56
    .line 57
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BK0;->A08:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iput-object p2, p0, LX/BK0;->A01:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/BK0;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v5, p0

    .line 18
    iget-object v0, p0, LX/BK0;->A04:LX/5DW;

    .line 19
    .line 20
    iget-object p0, v0, LX/5DW;->A00:LX/5DX;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, LX/7Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    new-instance v1, LX/71V;

    .line 39
    .line 40
    const/16 v0, 0x408

    .line 41
    .line 42
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, LX/71V;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v5, LX/BK0;->A08:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v4, LX/Ag4;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LX/Ag4;-><init>(LX/BK0;Ljava/lang/String;Ljava/lang/String;LX/5DX;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x45103f99

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7lo;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, LX/7lo;->A04:Ljava/lang/String;

    .line 79
    .line 80
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v2, v5, LX/BK0;->A0A:LX/0AO;

    .line 83
    .line 84
    const-string v1, "Unable to submit cover photo. "

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "fundraiser_cover_photo_upload"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v3
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-string v1, "prefill_type"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8e

    .line 23
    .line 24
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A02(LX/BK0;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/BK0;->A00:LX/147;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/147;->A1n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/BK0;->A0A:LX/0AO;

    .line 7
    .line 8
    const-string v0, "fundraiser_creation_fragment_validation"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/Ffu;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x393

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "country_code"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BK0;->A07:LX/Mua;

    .line 13
    .line 14
    iget-object v1, v0, LX/Mua;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "source_data"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fundraiser_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/BK0;->A05:LX/1ih;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/CVu;

    .line 37
    .line 38
    invoke-direct {v1, p0, p3}, LX/CVu;-><init>(LX/BK0;LX/Ffu;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BK0;->A09:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
