.class public final LX/59s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/59s;


# instance fields
.field public final A00:LX/1Vx;

.field public final A01:LX/0AO;

.field public final A02:LX/1dL;

.field public final A03:LX/3a8;

.field public final A04:LX/0Cl;

.field public final A05:LX/0ls;

.field public final A06:LX/3cS;

.field public final A07:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1dL;->A00(LX/0kw;)LX/1dL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59s;->A02:LX/1dL;

    .line 8
    .line 9
    invoke-static {}, LX/1Vw;->A00()LX/1Vx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59s;->A00:LX/1Vx;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/common/file/FileModule;->A01(LX/0kw;)LX/0Cl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/59s;->A04:LX/0Cl;

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    iput-object v0, p0, LX/59s;->A07:LX/01A;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/59s;->A01:LX/0AO;

    .line 30
    .line 31
    invoke-static {p1}, LX/3a8;->A00(LX/0kw;)LX/3a8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/59s;->A03:LX/3a8;

    .line 36
    .line 37
    invoke-static {p1}, LX/3cS;->A00(LX/0kw;)LX/3cS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/59s;->A06:LX/3cS;

    .line 42
    .line 43
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/59s;->A05:LX/0ls;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/0kw;)LX/59s;
    .locals 4

    .line 0
    sget-object v0, LX/59s;->A08:LX/59s;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/59s;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/59s;->A08:LX/59s;

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
    new-instance v0, LX/59s;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/59s;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/59s;->A08:LX/59s;

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
    sget-object v0, LX/59s;->A08:LX/59s;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/59s;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/59s;->A03:LX/3a8;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3a8;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4pT;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/3a8;->A04(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, LX/59s;->A00:LX/1Vx;

    .line 23
    .line 24
    iget-wide v4, v0, LX/1Vx;->A01:J

    .line 25
    .line 26
    iget-object v1, p0, LX/59s;->A04:LX/0Cl;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0x3

    .line 35
    .line 36
    mul-long/2addr v4, v0

    .line 37
    cmp-long v1, v2, v4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LX/59s;->A01:LX/0AO;

    .line 46
    .line 47
    const-string v1, "hprof"

    .line 48
    .line 49
    const-string v0, "Failed - not enough free space"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, LX/59s;->A03:LX/3a8;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3a8;->A02()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, p1, v0}, LX/59s;->A02(LX/59s;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/59s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, "hprof"

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/59s;->A01:LX/0AO;

    .line 3
    .line 4
    const/16 v0, 0x300

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v4, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "%s_%d"

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/59s;->A07:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "%s/dump_%s.hprof"

    .line 34
    .line 35
    invoke-static {v0, p2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/59s;->A06:LX/3cS;

    .line 40
    .line 41
    iget-object v0, p0, LX/59s;->A05:LX/0ls;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/59s;->A05:LX/0ls;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0ls;->A0K()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v5, p1, v1, v0}, LX/3cS;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/59s;->A01:LX/0AO;

    .line 60
    .line 61
    const-string v0, "Success"

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/59s;->A01:LX/0AO;

    .line 67
    .line 68
    const-string v0, "hprof_id"

    .line 69
    .line 70
    invoke-interface {v1, v0, v5}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v1, "MemoryDumper"

    .line 76
    .line 77
    const-string v0, "IOException trying to write Hprof dump"

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/59s;->A01:LX/0AO;

    .line 83
    .line 84
    const-string v1, "IOException - "

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v4, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/59s;->A01(LX/59s;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    const-string v1, "MemoryDumper"

    .line 6
    .line 7
    const/16 v0, 0x581

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/59s;->A01:LX/0AO;

    .line 17
    .line 18
    const-string v1, "Failed - "

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "hprof"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    return-void
    .line 35
    .line 36
.end method
