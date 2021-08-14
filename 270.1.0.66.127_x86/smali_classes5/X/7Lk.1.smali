.class public final LX/7Lk;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/7Ll;


# direct methods
.method public static final A00(LX/0kw;)LX/7Ll;
    .locals 7

    .line 0
    sget-object v0, LX/7Lk;->A00:LX/7Ll;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/7Ll;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/7Lk;->A00:LX/7Ll;

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
    const v0, 0x8186

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, LX/7Ll;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/7Lm;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/7Lm;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/7Lm;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7Lm;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ll;-><init>(LX/7Lm;LX/7Lm;LX/7Lm;LX/7Lm;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LX/7Lk;->A00:LX/7Ll;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    move-exception v0

    .line 59
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v6

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_1
    sget-object v0, LX/7Lk;->A00:LX/7Ll;

    .line 72
    .line 73
    return-object v0
    .line 74
.end method
