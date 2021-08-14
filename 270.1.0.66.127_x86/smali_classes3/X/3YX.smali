.class public final LX/3YX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/util/Set;

.field public static volatile A08:LX/3YX;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/2GK;

.field public final A02:LX/3YZ;

.field public final A03:LX/1R1;

.field public final A04:LX/19q;

.field public final A05:LX/1EX;

.field public volatile A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    const/16 v0, 0x4e9

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0xdbc

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x385

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "server_blocked"

    .line 21
    .line 22
    const/16 v0, 0xe19

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LX/3YX;->A07:Ljava/util/Set;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3YX;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3YX;->A01:LX/2GK;

    .line 11
    .line 12
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3YX;->A04:LX/19q;

    .line 17
    .line 18
    invoke-static {p1}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3YX;->A05:LX/1EX;

    .line 23
    .line 24
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3YX;->A03:LX/1R1;

    .line 29
    .line 30
    invoke-static {p1}, LX/3YZ;->A00(LX/0kw;)LX/3YZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3YX;->A02:LX/3YZ;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3YX;->A00:LX/0AO;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3YX;
    .locals 4

    .line 0
    sget-object v0, LX/3YX;->A08:LX/3YX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3YX;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3YX;->A08:LX/3YX;

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
    new-instance v0, LX/3YX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3YX;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3YX;->A08:LX/3YX;

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
    sget-object v0, LX/3YX;->A08:LX/3YX;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 3

    .line 0
    iget-object v1, p0, LX/3YX;->A03:LX/1R1;

    .line 1
    .line 2
    const-string v0, "video_preview_test_qe"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/3YX;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x209b400000ea4L    # 2.834052698600097E-309

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-object v2, p0, LX/3YX;->A01:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x209b700010ea5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YX;->A05:LX/1EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
