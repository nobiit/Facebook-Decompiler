.class public final LX/1Lp;
.super LX/1Lq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1Lp;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:LX/1Ls;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/1Ls;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Lq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Lp;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, LX/1Lp;->A01:LX/1Ls;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/1Lp;LX/1Qz;Ljava/lang/Object;LX/1R6;Ljava/lang/String;)LX/1R6;
    .locals 7

    .line 0
    new-instance v2, LX/1R5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1Lq;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v1, p1, LX/1Qz;->A01:I

    .line 13
    .line 14
    iget-object v4, p1, LX/1Qz;->A06:LX/3Il;

    .line 15
    .line 16
    iget-object v0, p0, LX/1Lp;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    iget-object v5, p1, LX/1Qz;->A07:LX/1R0;

    .line 28
    .line 29
    iget-object v6, p1, LX/1Qz;->A04:LX/1Qt;

    .line 30
    .line 31
    move-object p0, p3

    .line 32
    move-object p1, p4

    .line 33
    invoke-direct/range {v2 .. v9}, LX/1R5;-><init>(Ljava/lang/String;LX/3Il;LX/1R0;LX/1Qt;LX/1R6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/0kw;)LX/1Lp;
    .locals 8

    .line 0
    sget-object v0, LX/1Lp;->A02:LX/1Lp;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v7, LX/1Lp;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/1Lp;->A02:LX/1Lp;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/1Lp;

    .line 20
    .line 21
    invoke-static {v5}, LX/1Lr;->A0O(LX/0kw;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/1Lr;->A0d:LX/1Ls;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v2, LX/1Ls;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/1Lr;->A0d:LX/1Ls;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/1Ls;

    .line 44
    .line 45
    invoke-direct {v0}, LX/1Ls;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1Lr;->A0d:LX/1Ls;

    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catchall_0
    :try_start_4
    move-exception v0

    .line 52
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, LX/1Lr;->A0d:LX/1Ls;

    .line 65
    .line 66
    invoke-direct {v4, v3, v0}, LX/1Lp;-><init>(Ljava/lang/Boolean;LX/1Ls;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, LX/1Lp;->A02:LX/1Lp;

    .line 70
    .line 71
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :catchall_2
    :try_start_6
    move-exception v0

    .line 73
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit v7

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_3
    sget-object v0, LX/1Lp;->A02:LX/1Lp;

    .line 86
    .line 87
    return-object v0
    .line 88
.end method
