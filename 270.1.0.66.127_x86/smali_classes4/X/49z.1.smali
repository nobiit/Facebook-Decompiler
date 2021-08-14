.class public final LX/49z;
.super LX/4A0;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/49z;


# direct methods
.method public constructor <init>(LX/01A;LX/1J4;LX/2qo;LX/0AO;LX/1J6;LX/1aj;LX/1T4;)V
    .locals 10

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    new-instance v5, LX/4A9;

    .line 3
    .line 4
    invoke-direct {v5}, LX/4A9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v5, LX/4A9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v5, LX/4A9;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v8, LX/4AA;

    .line 12
    .line 13
    invoke-direct {v8}, LX/4AA;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v9}, LX/4A0;-><init>(LX/01A;LX/1J4;LX/2qo;LX/0AO;LX/4A9;LX/1J6;LX/1aj;LX/4AB;LX/1T4;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 50
.end method

.method public static final A00(LX/0kw;)LX/49z;
    .locals 10

    .line 0
    sget-object v0, LX/49z;->A00:LX/49z;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/49z;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/49z;->A00:LX/49z;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
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
    new-instance v3, LX/49z;

    .line 20
    .line 21
    sget-object v4, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v0}, LX/1J4;->A00(LX/0kw;)LX/1J4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v0}, LX/4A1;->A00(LX/0kw;)LX/1aj;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v0}, LX/1T2;->A00(LX/0kw;)LX/1T4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct/range {v3 .. v10}, LX/49z;-><init>(LX/01A;LX/1J4;LX/2qo;LX/0AO;LX/1J6;LX/1aj;LX/1T4;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/49z;->A00:LX/49z;

    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    sget-object v0, LX/49z;->A00:LX/49z;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method
