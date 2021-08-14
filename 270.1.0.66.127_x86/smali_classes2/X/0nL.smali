.class public final LX/0nL;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:LX/0o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0nL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0nL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0o5;
    .locals 7

    .line 0
    sget-object v0, LX/0nL;->A03:LX/0o5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v6, LX/0nL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/0nL;->A03:LX/0o5;

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0o4;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v2, v1}, LX/0o4;-><init>(LX/0nM;Landroid/content/Context;LX/0AO;LX/0mM;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/0nL;->A03:LX/0o5;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/0nL;->A03:LX/0o5;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/0o5;
    .locals 7

    .line 0
    sget-object v6, LX/0nL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/0nL;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0nL;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0nL;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/0nL;->A00:LX/0qo;

    .line 26
    .line 27
    invoke-static {v0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0o4;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, LX/0o4;-><init>(LX/0nM;Landroid/content/Context;LX/0AO;LX/0mM;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/0nL;->A00:LX/0qo;

    .line 51
    .line 52
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0o5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    monitor-exit v6

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    sget-object v0, LX/0nL;->A00:LX/0qo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method

.method public static final A02(LX/0kw;)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0nM;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A17:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final A03(LX/0kw;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(LX/0kw;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/user/model/User;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lcom/facebook/user/model/User;->A12:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final A05(LX/0kw;)Lcom/facebook/user/model/User;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 13
    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/user/model/User;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    iget-object v1, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, "viewer context id and logged in user id should always be the same in "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "cannot use default viewer context user provider for Page Manager"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method

.method public static final A06(LX/0kw;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final A07(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x203c

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A08(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2045

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A09(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2042

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A0A(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2041

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
