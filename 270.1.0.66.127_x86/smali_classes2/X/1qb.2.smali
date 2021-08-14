.class public final LX/1qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1qb;


# instance fields
.field public final A00:LX/1qg;

.field public final A01:LX/1qd;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1qd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1qd;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1qb;->A01:LX/1qd;

    .line 9
    .line 10
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1qb;->A00:LX/1qg;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 17
    .line 18
    const/16 v0, 0x56

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1qb;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1qb;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/1qb;
    .locals 4

    .line 0
    sget-object v0, LX/1qb;->A04:LX/1qb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1qb;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1qb;->A04:LX/1qb;

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
    new-instance v0, LX/1qb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1qb;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1qb;->A04:LX/1qb;

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
    sget-object v0, LX/1qb;->A04:LX/1qb;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AYq(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qb;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xf8

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x75

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public final BlP(LX/1qu;)LX/1qw;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qb;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    iget-object v2, p0, LX/1qb;->A01:LX/1qd;

    .line 3
    .line 4
    iget-object v1, p0, LX/1qb;->A00:LX/1qg;

    .line 5
    .line 6
    new-instance v0, LX/1r9;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1r9;-><init>(LX/0kw;LX/1qd;LX/1qg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
