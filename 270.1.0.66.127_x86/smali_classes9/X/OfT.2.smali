.class public final LX/OfT;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qn;

.field public final A02:LX/0qn;

.field public final A03:LX/019;

.field public final A04:LX/1qg;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/1J0;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OfT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OfT;->A03:LX/019;

    .line 16
    .line 17
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OfT;->A04:LX/1qg;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OfT;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/1J0;->A00(LX/0kw;)LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OfT;->A06:LX/1J0;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OfT;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OfT;->A01:LX/0qn;

    .line 46
    .line 47
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/OfT;->A02:LX/0qn;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    sget-object v2, LX/2RG;->A01:LX/2RG;

    .line 1
    .line 2
    new-instance v1, LX/OfS;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/OfS;-><init>(LX/OfT;LX/21q;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OfT;->A06:LX/1J0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1J0;->A0L(LX/10t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OfT;->A06:LX/1J0;

    .line 13
    .line 14
    const-string v1, "optin"

    .line 15
    .line 16
    iget-object v0, v0, LX/1J0;->A04:LX/1JE;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/1JE;->A03(LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/1rc;

    .line 22
    .line 23
    const-string v0, "iorg_optin_interstitial_shown"

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "caller_context"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x1c004

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/OfT;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2Ge;

    .line 46
    .line 47
    sget-object v0, LX/OfX;->A00:LX/OfX;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/OfX;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/OfX;-><init>(LX/2Ge;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/OfX;->A00:LX/OfX;

    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/OfX;->A00:LX/OfX;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/OfT;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v3, LX/OfU;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LX/OfU;-><init>(LX/OfT;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x2710

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 80
    .line 81
    const-class v0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
.end method
