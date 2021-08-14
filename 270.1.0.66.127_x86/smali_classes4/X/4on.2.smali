.class public final LX/4on;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I = -0x80000000

.field public static A06:LX/BjD;

.field public static A07:LX/52e;

.field public static A08:Ljava/io/File;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/01A;

.field public final A03:LX/2GK;

.field public final A04:LX/4zR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/4on;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4on;->A00:LX/0li;

    .line 12
    .line 13
    sget-object v0, LX/019;->A00:LX/019;

    .line 14
    .line 15
    iput-object v0, p0, LX/4on;->A02:LX/01A;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4on;->A03:LX/2GK;

    .line 22
    .line 23
    new-instance v0, LX/4zR;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/4zR;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4on;->A04:LX/4zR;

    .line 29
    .line 30
    sget v1, LX/4on;->A05:I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/4on;->A03:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x2063900020923L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v2, v0

    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/4on;->A03:LX/2GK;

    .line 51
    .line 52
    const-wide v1, 0x2063900030924L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v2, v0

    .line 64
    :cond_0
    if-gtz v2, :cond_2

    .line 65
    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    sput v0, LX/4on;->A05:I

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sput v2, LX/4on;->A05:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static declared-synchronized A00(LX/4on;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/4on;->A08:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/16 v1, 0x21ab

    .line 7
    .line 8
    iget-object v0, p0, LX/4on;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/2Js;

    .line 15
    .line 16
    new-instance v3, LX/2Jv;

    .line 17
    .line 18
    const/16 v0, 0x484

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, v3, LX/2Jv;->A00:I

    .line 29
    .line 30
    sget-object v0, LX/2Jw;->A04:LX/2Jw;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/32 v0, 0x500000

    .line 40
    .line 41
    .line 42
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 43
    .line 44
    const-wide/32 v0, 0x200000

    .line 45
    .line 46
    .line 47
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    sput-object v0, LX/4on;->A08:Ljava/io/File;

    .line 75
    .line 76
    :cond_0
    sget-object v0, LX/4on;->A08:Ljava/io/File;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LX/4on;->A04:LX/4zR;

    .line 81
    .line 82
    const-string v1, "file_path_error"

    .line 83
    .line 84
    sget-object v0, LX/4on;->A07:LX/52e;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/4zR;->A00(Ljava/lang/String;LX/52e;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    return v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method
