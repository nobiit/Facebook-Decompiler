.class public final LX/1qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:[Ljava/lang/Integer;

.field public static volatile A04:LX/1qr;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0xdd

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v0, 0x75

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1qr;->A03:[Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/1qr;->A02:Ljava/util/Set;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

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
    iput-object v1, p0, LX/1qr;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1qr;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1qr;
    .locals 4

    .line 0
    sget-object v0, LX/1qr;->A04:LX/1qr;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1qr;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1qr;->A04:LX/1qr;

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
    new-instance v0, LX/1qr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1qr;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1qr;->A04:LX/1qr;

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
    sget-object v0, LX/1qr;->A04:LX/1qr;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AYq(I)I
    .locals 3

    .line 0
    const/16 v1, 0x226e

    .line 1
    .line 2
    iget-object v0, p0, LX/1qr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/1qr;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
    .line 32
.end method

.method public final BlP(LX/1qu;)LX/1qw;
    .locals 8

    .line 0
    iget-object v7, p0, LX/1qr;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v2, 0x2506

    .line 3
    .line 4
    iget-object v1, p0, LX/1qr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1ql;

    .line 12
    .line 13
    new-instance v5, LX/6Cz;

    .line 14
    .line 15
    new-instance v4, LX/6D0;

    .line 16
    .line 17
    invoke-direct {v4, v7}, LX/6D0;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6D1;->A02:LX/6D1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v3, LX/6D1;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v0, LX/6D1;->A02:LX/6D1;

    .line 28
    .line 29
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/6D1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6D1;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/6D1;->A02:LX/6D1;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v3

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/6D1;->A02:LX/6D1;

    .line 61
    .line 62
    invoke-direct {v5, v7, v4, v0, v6}, LX/6Cz;-><init>(LX/0kw;LX/6D0;LX/6D1;LX/1ql;)V

    .line 63
    .line 64
    .line 65
    return-object v5
    .line 66
.end method
