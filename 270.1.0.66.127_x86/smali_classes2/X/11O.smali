.class public final LX/11O;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/12z;

.field public static volatile A01:LX/130;

.field public static volatile A02:LX/11P;


# direct methods
.method public static final A00(LX/0kw;)LX/11P;
    .locals 6

    .line 0
    sget-object v0, LX/11O;->A02:LX/11P;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/11P;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/11O;->A02:LX/11P;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
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
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/11Q;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/11Q;-><init>(LX/2GK;LX/0mM;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/11O;->A02:LX/11P;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/11O;->A02:LX/11P;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final A01(LX/0kw;)Ljava/lang/Boolean;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p0}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v1, LX/1WP;->A03:LX/0lu;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x2001074b0002220cL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0mM;

    .line 58
    .line 59
    const/16 v0, 0x1a5

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    :cond_0
    return-object v2

    .line 70
    :cond_1
    return-object v3
.end method

.method public static final A02(LX/0kw;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0mM;

    .line 27
    .line 28
    const/16 v0, 0x267

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/0sM;->A0t:LX/0lu;

    .line 37
    .line 38
    invoke-interface {v5, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public static final A03(LX/0kw;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0mM;

    .line 26
    .line 27
    const/16 v0, 0x2c0

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/0sM;->A0u:LX/0lu;

    .line 36
    .line 37
    invoke-interface {v4, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
