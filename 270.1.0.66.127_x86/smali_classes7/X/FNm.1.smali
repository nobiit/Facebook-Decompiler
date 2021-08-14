.class public final LX/FNm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/FNn;

.field public final A02:LX/3YB;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

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
    iput-object v1, p0, LX/FNm;->A00:LX/0li;

    .line 10
    .line 11
    const-class v3, LX/FNn;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, LX/FNn;->A02:LX/0qo;

    .line 15
    .line 16
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/FNn;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/FNn;->A02:LX/0qo;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0kw;

    .line 35
    .line 36
    sget-object v1, LX/FNn;->A02:LX/0qo;

    .line 37
    .line 38
    new-instance v0, LX/FNn;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/FNn;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/FNn;->A02:LX/0qo;

    .line 46
    .line 47
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FNn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    iput-object v0, p0, LX/FNm;->A01:LX/FNn;

    .line 56
    .line 57
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FNm;->A03:LX/1gV;

    .line 62
    .line 63
    new-instance v0, LX/3YB;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/3YB;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/FNm;->A02:LX/3YB;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    :try_start_3
    move-exception v1

    .line 72
    sget-object v0, LX/FNn;->A02:LX/0qo;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw v0
.end method

.method public static final A00(LX/0kw;)LX/FNm;
    .locals 4

    .line 0
    const-class v3, LX/FNm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FNm;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FNm;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FNm;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/FNm;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/FNm;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/FNm;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/FNm;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FNm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/FNm;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method
