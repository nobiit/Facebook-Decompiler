.class public final LX/7nO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/7nO;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/7nO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7nO;->A01:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7nO;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7nO;->A03:LX/0AH;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7nO;
    .locals 4

    .line 0
    sget-object v0, LX/7nO;->A04:LX/7nO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7nO;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7nO;->A04:LX/7nO;

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
    move-result-object v1

    .line 19
    new-instance v0, LX/7nO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7nO;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7nO;->A04:LX/7nO;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7nO;->A04:LX/7nO;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7nO;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x20206000103cdL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const v0, 0x3f480

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 0
    const/16 v1, 0x2186

    .line 1
    .line 2
    iget-object v0, p0, LX/7nO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v4, v0}, LX/0mM;->An0(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/7nO;->A03:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/7nO;->A01:LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x102060000095dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 40
    .line 41
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v4

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    return v4
.end method
