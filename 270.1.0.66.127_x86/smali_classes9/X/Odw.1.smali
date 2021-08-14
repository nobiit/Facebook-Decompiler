.class public final LX/Odw;
.super LX/OeJ;
.source ""

# interfaces
.implements LX/3jN;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qn;

.field public final A02:LX/Nm0;

.field public final A03:LX/1R1;

.field public final A04:LX/3H1;

.field public final A05:LX/0qn;

.field public final A06:LX/1pT;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OeJ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Odw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3H1;->A01(LX/0kw;)LX/3H1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Odw;->A04:LX/3H1;

    .line 16
    .line 17
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Odw;->A05:LX/0qn;

    .line 22
    .line 23
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Odw;->A01:LX/0qn;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Odw;->A07:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Odw;->A06:LX/1pT;

    .line 40
    .line 41
    new-instance v0, LX/Nm0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/Nm0;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Odw;->A02:LX/Nm0;

    .line 47
    .line 48
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Odw;->A03:LX/1R1;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/Odw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OeJ;->A01:LX/OeD;

    .line 1
    .line 2
    iget-object v1, v0, LX/Oe3;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x1b5

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1b7

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "photo_dialtone"

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/Odw;->A05:LX/0qn;

    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const/16 v0, 0x368

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "zero_balance_upgrade_result"

    .line 38
    .line 39
    const-string v0, "has_balance"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/OeJ;->A01:LX/OeD;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Oe3;->A25()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Odw;->A06:LX/1pT;

    .line 54
    .line 55
    sget-object v0, LX/1pQ;->AB1:LX/1pR;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A01(LX/Odw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OeJ;->A01:LX/OeD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Oe3;->A24()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Odw;->A05:LX/0qn;

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const/16 v0, 0x368

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "zero_balance_upgrade_result"

    .line 19
    .line 20
    const/16 v0, 0xe14

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Odw;->A06:LX/1pT;

    .line 34
    .line 35
    sget-object v0, LX/1pQ;->AB1:LX/1pR;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/OeJ;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Odw;->A04:LX/3H1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3H1;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/Odw;->A02:LX/Nm0;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 5
    .line 6
    const-string v0, "loan_provision_success"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Nm0;->A01(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Odw;->A04:LX/3H1;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    iget-object v1, v3, LX/3H1;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v3, LX/3H1;->A02:J

    .line 28
    .line 29
    iget-object v0, p0, LX/OeJ;->A01:LX/OeD;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/Odw;->A00(LX/Odw;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const v1, 0xa03a

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Odw;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/A2R;

    .line 51
    .line 52
    new-instance v2, LX/3bb;

    .line 53
    .line 54
    invoke-direct {v2}, LX/3bb;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/A2R;->A02:LX/0nB;

    .line 58
    .line 59
    new-instance v0, LX/A2S;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LX/A2S;-><init>(LX/A2R;LX/3bb;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/Odx;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/Odx;-><init>(LX/Odw;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Odw;->A07:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, LX/Odw;->A04:LX/3H1;

    .line 80
    .line 81
    sget-object v0, LX/37O;->A05:LX/37O;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/3H1;->A03(LX/37O;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final Caz(ZLX/37O;)V
    .locals 3

    .line 0
    sget-object v0, LX/37O;->A06:LX/37O;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/37O;->A05:LX/37O;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/Odw;->A03:LX/1R1;

    .line 9
    .line 10
    const/16 v0, 0x71c

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/OeJ;->A01:LX/OeD;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Odw;->A06:LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/1pQ;->AB1:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Odw;->A03:LX/1R1;

    .line 38
    .line 39
    const-string v0, "zero_balance_webview"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/Odw;->A03:LX/1R1;

    .line 48
    .line 49
    const-string v0, "zero_balance_generic_carrier_portal"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Ody;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/Ody;-><init>(LX/Odw;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/Odv;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, p2}, LX/Odv;-><init>(LX/Odw;Ljava/lang/Boolean;LX/37O;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
