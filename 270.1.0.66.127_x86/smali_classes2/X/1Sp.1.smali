.class public final LX/1Sp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1Sp;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/2i8;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Sp;->A01:Ljava/util/Random;

    .line 9
    .line 10
    new-instance v0, LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1Sp;->A00:LX/0li;

    .line 17
    .line 18
    const-wide v0, 0x2077200000abbL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v2, v0

    .line 28
    new-instance v1, LX/2i8;

    .line 29
    .line 30
    new-instance v0, LX/2ib;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, LX/2ib;-><init>(LX/1Sp;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v3}, LX/2i8;-><init>(ILX/2iA;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/1Sp;->A02:LX/2i8;

    .line 39
    .line 40
    const-wide v0, 0x107720001226eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/1Sp;->A03:Z

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Sp;
    .locals 5

    .line 0
    sget-object v0, LX/1Sp;->A04:LX/1Sp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Sp;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Sp;->A04:LX/1Sp;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1Sp;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1Sp;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1Sp;->A04:LX/1Sp;

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
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1Sp;->A04:LX/1Sp;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1I9;Ljava/lang/String;Ljava/lang/String;)LX/1I9;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Sp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1Sp;->A02:LX/2i8;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/2i8;->A01(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/2i8;->A01:Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1Sp;->A02:LX/2i8;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/2i8;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, LX/33i;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p3, v0}, LX/33i;-><init>(LX/1Sp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/26B;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/26B;-><init>(LX/1I9;LX/2CP;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object p1
    .line 42
    .line 43
.end method
