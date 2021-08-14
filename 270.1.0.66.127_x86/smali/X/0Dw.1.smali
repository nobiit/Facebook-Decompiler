.class public final LX/0Dw;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/06v;

.field public static volatile A01:LX/06y;

.field public static volatile A02:LX/0Dz;

.field public static volatile A03:LX/0E2;

.field public static volatile A04:LX/06w;

.field public static volatile A05:LX/070;


# direct methods
.method public static final A00(LX/0kw;)LX/3kt;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3ks;->A00(LX/0kw;)LX/3kt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static A01(LX/0nP;)LX/0Dx;
    .locals 1

    .line 0
    new-instance v0, LX/0Dx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Dx;-><init>(LX/0nP;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static final A02(LX/0kw;)LX/0Dx;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Dw;->A03(LX/0kw;)LX/0Dx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A03(LX/0kw;)LX/0Dx;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0nO;->A00(LX/0kw;)LX/0nP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Dw;->A01(LX/0nP;)LX/0Dx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A04(LX/0kw;)LX/06v;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Dw;->A05(LX/0kw;)LX/06v;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A05(LX/0kw;)LX/06v;
    .locals 3

    .line 0
    sget-object v0, LX/0Dw;->A00:LX/06v;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/06v;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0Dw;->A00:LX/06v;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/06v;->A00(Landroid/content/Context;)LX/06v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0Dw;->A00:LX/06v;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/0Dw;->A00:LX/06v;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A06(LX/0kw;)LX/06y;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Dw;->A07(LX/0kw;)LX/06y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A07(LX/0kw;)LX/06y;
    .locals 3

    .line 0
    sget-object v0, LX/0Dw;->A01:LX/06y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/06y;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0Dw;->A01:LX/06y;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/06x;->A00(Landroid/content/Context;)LX/06y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0Dw;->A01:LX/06y;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/0Dw;->A01:LX/06y;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A08(Landroid/content/Context;LX/0nP;LX/06y;)LX/0Dz;
    .locals 1
    .annotation runtime Lcom/facebook/inject/ApplicationScoped;
    .end annotation

    .line 0
    new-instance v0, LX/0Dz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/0Dz;-><init>(Landroid/content/Context;LX/0nP;LX/06y;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final A09(LX/0kw;)LX/0Dz;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Dw;->A0A(LX/0kw;)LX/0Dz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0A(LX/0kw;)LX/0Dz;
    .locals 5

    .line 0
    sget-object v0, LX/0Dw;->A02:LX/0Dz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0Dz;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0Dw;->A02:LX/0Dz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/0nO;->A00(LX/0kw;)LX/0nP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/0Dw;->A06(LX/0kw;)LX/06y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, LX/0Dw;->A08(Landroid/content/Context;LX/0nP;LX/06y;)LX/0Dz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0Dw;->A02:LX/0Dz;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/0Dw;->A02:LX/0Dz;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0B(LX/0nP;LX/2GK;LX/0mM;)LX/0E1;
    .locals 5

    .line 0
    new-instance v4, LX/0E1;

    .line 1
    .line 2
    const-wide v0, 0x202cd00000572L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x131

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v3, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v4, p0, v1, v2, v0}, LX/0E1;-><init>(LX/0nP;JZ)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0C(LX/0kw;)LX/0E1;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Dw;->A0D(LX/0kw;)LX/0E1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0D(LX/0kw;)LX/0E1;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0nO;->A00(LX/0kw;)LX/0nP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/0mK;->A00(LX/0kw;)LX/0mM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/0Dw;->A0B(LX/0nP;LX/2GK;LX/0mM;)LX/0E1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static final A0E(LX/0kw;)LX/0E2;
    .locals 4

    .line 0
    sget-object v0, LX/0Dw;->A03:LX/0E2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0E2;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0Dw;->A03:LX/0E2;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Dw;->A0I(LX/0kw;)LX/070;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0E2;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0E2;-><init>(LX/070;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0Dw;->A03:LX/0E2;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0Dw;->A03:LX/0E2;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0F(LX/0kw;)LX/0E3;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Dw;->A00(LX/0kw;)LX/3kt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0Dw;->A0C(LX/0kw;)LX/0E1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/0Dw;->A0I(LX/0kw;)LX/070;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/0Dw;->A0G(LX/3kt;LX/0E1;LX/070;)LX/0E3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A0G(LX/3kt;LX/0E1;LX/070;)LX/0E3;
    .locals 1

    .line 0
    new-instance v0, LX/0E3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/0E3;-><init>(LX/3kt;LX/0E1;LX/070;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final A0H(LX/0kw;)LX/06w;
    .locals 3

    .line 0
    sget-object v0, LX/0Dw;->A04:LX/06w;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/06w;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0Dw;->A04:LX/06w;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Dw;->A04(LX/0kw;)LX/06v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0Dw;->A04:LX/06w;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/0Dw;->A04:LX/06w;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static final A0I(LX/0kw;)LX/070;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Dw;->A0J(LX/0kw;)LX/070;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A0J(LX/0kw;)LX/070;
    .locals 7

    .line 0
    sget-object v0, LX/0Dw;->A05:LX/070;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/070;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/0Dw;->A05:LX/070;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, LX/0Dw;->A04(LX/0kw;)LX/06v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/0qi;->A01(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, LX/0Dw;->A06(LX/0kw;)LX/06y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, LX/0Dw;->A02(LX/0kw;)LX/0Dx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v3, v0}, LX/070;->A00(Landroid/content/Context;LX/06w;LX/06y;)LX/070;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v2, v3, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    iput-object v1, v3, LX/06v;->A01:LX/0Dx;

    .line 46
    .line 47
    sput-object v0, LX/0Dw;->A05:LX/070;

    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :try_start_2
    move-exception v0

    .line 51
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v6

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_1
    sget-object v0, LX/0Dw;->A05:LX/070;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A0K(LX/0kw;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->realpath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-object p0
    .line 18
    .line 19
.end method
