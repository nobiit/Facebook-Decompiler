.class public final LX/8xy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/8xy;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8xy;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/8xy;->A01:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x108a7000326a1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v2, p0, LX/8xy;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x108a7000126a0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v2, p0, LX/8xy;->A01:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x208a700040c91L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v6, v0

    .line 43
    iget-object v2, p0, LX/8xy;->A01:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x208a700020c90L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v5, v0

    .line 55
    iget-object v4, p0, LX/8xy;->A00:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/53u;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-lez v6, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    invoke-direct {v1, v0, v6}, LX/53u;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/8xy;->A00:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/53u;

    .line 87
    .line 88
    if-lez v5, :cond_2

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    :goto_0
    invoke-direct {v0, v3, v5}, LX/53u;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    goto :goto_0
.end method

.method public static final A00(LX/0kw;)LX/8xy;
    .locals 4

    .line 0
    sget-object v0, LX/8xy;->A02:LX/8xy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8xy;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8xy;->A02:LX/8xy;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/8xy;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/8xy;-><init>(LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/8xy;->A02:LX/8xy;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/8xy;->A02:LX/8xy;

    .line 45
    .line 46
    return-object v0
.end method
