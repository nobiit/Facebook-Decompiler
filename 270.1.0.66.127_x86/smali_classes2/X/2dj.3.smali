.class public final LX/2dj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:I

.field public A01:LX/24D;

.field public A02:LX/0li;

.field public final A03:LX/2dk;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2dj;->A02:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/2dk;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/2dk;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2dj;->A03:LX/2dk;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/2dj;Z)I
    .locals 3

    .line 0
    const/16 v2, 0x2725

    .line 1
    .line 2
    iget-object v1, p0, LX/2dj;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Z4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Z4;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/Qqv;->A00:LX/Qqu;

    .line 20
    .line 21
    iget v0, v0, LX/Qqu;->A00:F

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(LX/0kw;)LX/2dj;
    .locals 6

    .line 0
    const-class v5, LX/2dj;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/2dj;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2dj;->A04:LX/10H;
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
    sget-object v0, LX/2dj;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/2dj;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v2, LX/2dj;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, LX/2dj;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/2dj;->A04:LX/10H;

    .line 42
    .line 43
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2dj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v0, LX/2dj;->A04:LX/10H;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0
    .line 62
    .line 63
.end method
