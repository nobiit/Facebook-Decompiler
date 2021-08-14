.class public final LX/1qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/1qh;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1qk;

.field public final A02:LX/1qi;

.field public final A03:LX/1is;

.field public final A04:LX/1ql;

.field public final A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

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
    iput-object v1, p0, LX/1qh;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1qi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1qi;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1qh;->A02:LX/1qi;

    .line 17
    .line 18
    sget-object v0, LX/1qk;->A03:LX/1qk;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v4, LX/1qk;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v0, LX/1qk;->A03:LX/1qk;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/1qk;

    .line 38
    .line 39
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v2, v0}, LX/1qk;-><init>(LX/0kw;LX/0AH;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/1qk;->A03:LX/1qk;

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_1
    sget-object v0, LX/1qk;->A03:LX/1qk;

    .line 63
    .line 64
    iput-object v0, p0, LX/1qh;->A01:LX/1qk;

    .line 65
    .line 66
    invoke-static {p1}, LX/1is;->A00(LX/0kw;)LX/1is;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1qh;->A03:LX/1is;

    .line 71
    .line 72
    new-instance v0, LX/1ql;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/1ql;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/1qh;->A04:LX/1ql;

    .line 78
    .line 79
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1qh;->A05:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/0kw;)LX/1qh;
    .locals 4

    .line 0
    sget-object v0, LX/1qh;->A06:LX/1qh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1qh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1qh;->A06:LX/1qh;

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
    new-instance v0, LX/1qh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1qh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1qh;->A06:LX/1qh;

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
    sget-object v0, LX/1qh;->A06:LX/1qh;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AYq(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qh;->A05:Ljava/lang/Boolean;

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
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

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
    .locals 9

    .line 0
    new-instance v3, LX/1rA;

    .line 1
    .line 2
    iget-object v4, p0, LX/1qh;->A02:LX/1qi;

    .line 3
    .line 4
    iget-object v5, p0, LX/1qh;->A01:LX/1qk;

    .line 5
    .line 6
    const/16 v2, 0x27c8

    .line 7
    .line 8
    iget-object v1, p0, LX/1qh;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/2lS;

    .line 16
    .line 17
    iget-object v7, p0, LX/1qh;->A03:LX/1is;

    .line 18
    .line 19
    iget-object v8, p0, LX/1qh;->A04:LX/1ql;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/1rA;-><init>(LX/1qi;LX/1qk;LX/2lS;LX/1is;LX/1ql;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
