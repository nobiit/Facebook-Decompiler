.class public final LX/4AN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0s:LX/4AN;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:I

.field public A0g:I

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:LX/0mM;

.field public final A0r:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;LX/0mM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4AN;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4AN;->A0H:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4AN;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4AN;->A0F:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4AN;->A0D:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4AN;->A0I:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/4AN;->A0J:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/4AN;->A0B:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/4AN;->A06:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/4AN;->A05:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/4AN;->A09:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/4AN;->A0G:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/4AN;->A0K:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/4AN;->A0O:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/4AN;->A0L:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/4AN;->A0U:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/4AN;->A0S:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/4AN;->A0Q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/4AN;->A04:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/4AN;->A0N:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/4AN;->A0c:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/4AN;->A0e:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/4AN;->A0X:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/4AN;->A0W:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/4AN;->A0a:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/4AN;->A0Z:Z

    .line 55
    .line 56
    iput-object p1, p0, LX/4AN;->A0r:LX/2GK;

    .line 57
    .line 58
    iput-object p2, p0, LX/4AN;->A0q:LX/0mM;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final A00(LX/0kw;)LX/4AN;
    .locals 5

    .line 0
    sget-object v0, LX/4AN;->A0s:LX/4AN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4AN;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4AN;->A0s:LX/4AN;

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
    new-instance v2, LX/4AN;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/4AN;-><init>(LX/2GK;LX/0mM;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/4AN;->A0s:LX/4AN;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/4AN;->A0s:LX/4AN;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x2007a00610163L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, LX/4AN;->A0f:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/4AN;->A0H:Z

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, p0, LX/4AN;->A0f:I

    .line 25
    .line 26
    return v0
    .line 27
.end method

.method public final A02()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x2007a00ea017eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, LX/4AN;->A0g:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/4AN;->A0K:Z

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, p0, LX/4AN;->A0g:I

    .line 25
    .line 26
    return v0
    .line 27
.end method

.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x3007a0116003aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/4AN;->A0h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A04:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/4AN;->A0h:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1007a0001023cL    # 1.393259996758595E-309

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/4AN;->A0i:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A06:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4AN;->A0i:Z

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1007a00600281L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/4AN;->A0j:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A07:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4AN;->A0j:Z

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1007a00be02c4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/4AN;->A0k:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A0G:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4AN;->A0k:Z

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1007a000f0245L    # 1.39326000129171E-309

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/4AN;->A0l:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A0I:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4AN;->A0l:Z

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1007a00fe02feL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/4AN;->A0m:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A0L:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4AN;->A0m:Z

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1007a00fc02fcL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/4AN;->A0n:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A0O:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4AN;->A0n:Z

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1007a01430336L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/4AN;->A0o:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A0X:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4AN;->A0o:Z

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4AN;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4AN;->A0r:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1007a01560347L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/4AN;->A0p:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AN;->A0a:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/4AN;->A0p:Z

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method
