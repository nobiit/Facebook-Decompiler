.class public final LX/Kor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1EL;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/Kp1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kor;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kor;->A01:LX/1EL;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kor;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kor;->A00:LX/1ih;

    .line 27
    .line 28
    const-class v2, LX/Kp1;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v0, LX/Kp1;->A00:LX/0qo;

    .line 32
    .line 33
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Kp1;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/Kp1;->A00:LX/0qo;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/Kp1;->A00:LX/0qo;

    .line 51
    .line 52
    new-instance v0, LX/Kp1;

    .line 53
    .line 54
    invoke-direct {v0}, LX/Kp1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    sget-object v1, LX/Kp1;->A00:LX/0qo;

    .line 60
    .line 61
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Kp1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iput-object v0, p0, LX/Kor;->A04:LX/Kp1;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    :try_start_3
    move-exception v1

    .line 73
    sget-object v0, LX/Kp1;->A00:LX/0qo;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public static final A00(LX/0kw;)LX/Kor;
    .locals 4

    .line 0
    const-class v3, LX/Kor;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Kor;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Kor;->A05:LX/0qo;
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
    sget-object v0, LX/Kor;->A05:LX/0qo;

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
    sget-object v1, LX/Kor;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Kor;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Kor;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Kor;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Kor;
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
    sget-object v0, LX/Kor;->A05:LX/0qo;

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
