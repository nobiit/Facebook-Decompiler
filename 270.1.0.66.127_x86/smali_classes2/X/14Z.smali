.class public final LX/14Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;


# instance fields
.field public A00:LX/2MY;

.field public A01:LX/0li;

.field public final A02:LX/14a;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/14p;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/14Z;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v5, LX/14a;

    .line 12
    .line 13
    new-instance v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    const/16 v0, 0x7f

    .line 16
    .line 17
    invoke-direct {v4, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    const/16 v0, 0x6e

    .line 23
    .line 24
    invoke-direct {v3, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/14b;->A01(LX/0kw;)LX/14b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v4, v3, v2, v1}, LX/14a;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/14b;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LX/14Z;->A02:LX/14a;

    .line 41
    .line 42
    invoke-static {p1}, LX/14p;->A00(LX/0kw;)LX/14p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/14Z;->A04:LX/14p;

    .line 47
    .line 48
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/14Z;->A03:Landroid/content/Context;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/0kw;)LX/14Z;
    .locals 4

    .line 0
    const-class v3, LX/14Z;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/14Z;->A05:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/14Z;->A05:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/14Z;->A05:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/14Z;->A05:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/14Z;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/14Z;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/14Z;->A05:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/14Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/14Z;->A05:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/14Z;->A00:LX/2MY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2MY;->B3r()Lcom/facebook/api/feedtype/FeedType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, LX/14Z;->A02:LX/14a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/14a;->A00(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, LX/2MY;->DBt(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/14Z;->A00:LX/2MY;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/14Z;->A00:LX/2MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, LX/14Z;->A02:LX/14a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/14a;->A00(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, LX/2MY;->DBt(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public final clearUserData()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/14Z;->A00:LX/2MY;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x207b

    .line 6
    .line 7
    iget-object v0, p0, LX/14Z;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, LX/7PQ;

    .line 16
    .line 17
    invoke-direct {v1, p0, v4}, LX/7PQ;-><init>(LX/14Z;LX/2MY;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1669237f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/14Z;->A00:LX/2MY;

    .line 28
    .line 29
    iget-object v0, p0, LX/14Z;->A03:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/1F7;->A00(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/2Ov;->A02:LX/2Ov;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/2Ov;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1F7;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x224e

    .line 54
    .line 55
    iget-object v0, p0, LX/14Z;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/15v;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/15v;->A01(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/15v;->A02(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/14Z;->A02:LX/14a;

    .line 72
    .line 73
    iget-object v2, v0, LX/14a;->A00:LX/14b;

    .line 74
    .line 75
    iget-object v0, v2, LX/14c;->A03:[Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/14c;->A02:[Z

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/14c;->A04:[Z

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
