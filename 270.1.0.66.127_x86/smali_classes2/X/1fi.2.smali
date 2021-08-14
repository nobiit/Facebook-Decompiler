.class public final LX/1fi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1fi;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1fi;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1fi;
    .locals 4

    .line 0
    sget-object v0, LX/1fi;->A02:LX/1fi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1fi;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1fi;->A02:LX/1fi;

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
    new-instance v0, LX/1fi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1fi;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1fi;->A02:LX/1fi;

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
    sget-object v0, LX/1fi;->A02:LX/1fi;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/18A;)LX/1fo;
    .locals 7

    .line 0
    instance-of v0, p1, LX/1el;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1el;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1el;->B5Z()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    new-instance v5, LX/1gs;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object v0, p0, LX/1fi;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AT;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/1gs;-><init>(LX/0AT;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    instance-of v1, v5, LX/1fk;

    .line 32
    .line 33
    new-instance v0, LX/1fo;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v5}, LX/1fo;-><init>(LX/1fi;ZLX/18A;LX/1fl;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/16 v1, 0x2450

    .line 40
    .line 41
    iget-object v4, p0, LX/1fi;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1Wp;

    .line 49
    .line 50
    iget-boolean v2, v3, LX/1Wp;->A0N:Z

    .line 51
    .line 52
    iget-boolean v0, v3, LX/1Wp;->A0L:Z

    .line 53
    .line 54
    and-int/2addr v2, v0

    .line 55
    new-instance v5, LX/1fk;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/16 v0, 0x2486

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1fm;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    invoke-direct {v5, v6, v0, v3}, LX/1fk;-><init>(ILX/1fm;LX/1Wp;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v5, LX/QxX;->A00:LX/QxX;

    .line 74
    .line 75
    goto :goto_0
.end method
