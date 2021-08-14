.class public final LX/3aa;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/3Cc;


# direct methods
.method public static final A00(LX/0kw;)LX/3Cc;
    .locals 7

    .line 0
    sget-object v0, LX/3aa;->A00:LX/3Cc;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v6, LX/3Cc;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/3aa;->A00:LX/3Cc;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1
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
    invoke-static {v0}, LX/3BG;->A01(LX/0kw;)LX/3BG;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, LX/4rS;->A00(LX/0kw;)LX/4rS;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x10048001300f1L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_0
    sput-object v4, LX/3aa;->A00:LX/3Cc;

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v6

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    sget-object v0, LX/3aa;->A00:LX/3Cc;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/0kw;)LX/3A7;
    .locals 1

    .line 0
    new-instance v0, LX/3A7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3A7;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
