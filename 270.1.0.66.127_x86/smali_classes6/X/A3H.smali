.class public final LX/A3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A30;


# instance fields
.field public A00:LX/A3J;

.field public A01:LX/9yQ;

.field public final A02:LX/A3L;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/3qQ;

.field public final A05:LX/9xR;

.field public final A06:LX/9zi;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9xR;Ljava/lang/String;Ljava/util/Map;LX/3qQ;LX/9zi;LX/A3G;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A3H;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/A3H;->A05:LX/9xR;

    .line 6
    .line 7
    iput-object p3, p0, LX/A3H;->A07:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/A3H;->A04:LX/3qQ;

    .line 10
    .line 11
    iput-object p5, p0, LX/A3H;->A06:LX/9zi;

    .line 12
    .line 13
    iget-object v0, p1, LX/9xR;->A0F:LX/9yQ;

    .line 14
    .line 15
    iput-object v0, p0, LX/A3H;->A01:LX/9yQ;

    .line 16
    .line 17
    new-instance v4, LX/A3U;

    .line 18
    .line 19
    invoke-direct {v4, p3, p4}, LX/A3U;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/A3I;

    .line 23
    .line 24
    iget-object v0, p0, LX/A3H;->A07:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v5, v0, p4}, LX/A3I;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/A3Q;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, LX/A3H;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v3, p0, LX/A3H;->A07:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p0, LX/A3H;->A04:LX/3qQ;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1, v3, v2}, LX/A3Q;-><init>(JLjava/util/Map;LX/3qQ;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/A3f;->A02:LX/A3f;

    .line 50
    .line 51
    iget-object v7, p0, LX/A3H;->A03:Ljava/lang/String;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v1, p6

    .line 55
    invoke-virtual/range {v1 .. v7}, LX/A3G;->A00(LX/A30;LX/A3f;LX/A3U;LX/A3I;LX/A3Q;Ljava/lang/String;)LX/A3L;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/A3H;->A02:LX/A3L;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized Cez(FLX/3yM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/A3H;->A06:LX/9zi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/9zi;->onProgress(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final declared-synchronized CnD(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, LX/A3H;->A02:LX/A3L;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/A3L;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_2
    monitor-exit v1

    .line 9
    iget-object v0, p0, LX/A3H;->A06:LX/9zi;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/9zi;->CIp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    :try_start_3
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized Cp4(LX/9yn;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/A3H;->A06:LX/9zi;

    .line 2
    .line 3
    new-instance v0, LX/9yo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9yo;-><init>(LX/9yn;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/9zi;->CkG(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final D55()V
    .locals 0

    return-void
.end method

.method public final DUq()V
    .locals 12

    .line 0
    new-instance v2, LX/A3J;

    .line 1
    .line 2
    iget-object v1, p0, LX/A3H;->A07:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/A3H;->A04:LX/3qQ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v3, v0}, LX/A3J;-><init>(Ljava/util/Map;LX/A2Z;LX/3qQ;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/A3H;->A00:LX/A3J;

    .line 11
    .line 12
    const/16 v0, 0xab0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/A3J;->A01:LX/3qQ;

    .line 19
    .line 20
    iget-object v2, v2, LX/A3J;->A02:Ljava/util/Map;

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/A3H;->A06:LX/9zi;

    .line 28
    .line 29
    invoke-interface {v0}, LX/9zi;->onStart()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/A3H;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/A2T;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    iget-object v0, p0, LX/A3H;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    new-instance v1, LX/3yM;

    .line 50
    .line 51
    sget-object v5, LX/A3c;->A02:LX/A3c;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    move-wide v10, v3

    .line 57
    invoke-direct/range {v1 .. v11}, LX/3yM;-><init>(Ljava/io/File;JLX/A3c;ILjava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/A3H;->A02:LX/A3L;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/A3L;->A09()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/A3H;->A02:LX/A3L;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/A3L;->A0A(LX/3yM;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/A3H;->A02:LX/A3L;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/A3L;->A08()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final cancel()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/A3H;->A02:LX/A3L;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/A3L;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v2, p0, LX/A3H;->A06:LX/9zi;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    const-string v0, "RawMediaUploadStrategy canceled by user"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, LX/9zi;->C88(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method
