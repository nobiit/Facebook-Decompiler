.class public final LX/7od;
.super LX/7oe;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/7od;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;LX/0AH;LX/0AH;LX/0AH;)V
    .locals 7

    .line 0
    move-object v2, p5

    .line 1
    invoke-interface {p5}, LX/0AH;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/TimeZone;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LX/7oe;-><init>(Ljava/util/TimeZone;LX/0AH;Landroid/content/Context;LX/01A;LX/0AH;LX/0AH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/0kw;)LX/7od;
    .locals 9

    .line 0
    sget-object v0, LX/7od;->A00:LX/7od;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7od;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7od;->A00:LX/7od;

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
    new-instance v4, LX/7od;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, LX/019;->A00:LX/019;

    .line 26
    .line 27
    const/16 v0, 0x25bf

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const v0, 0x8a94

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct/range {v4 .. v9}, LX/7od;-><init>(Landroid/content/Context;LX/01A;LX/0AH;LX/0AH;LX/0AH;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/7od;->A00:LX/7od;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_1
    sget-object v0, LX/7od;->A00:LX/7od;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method
