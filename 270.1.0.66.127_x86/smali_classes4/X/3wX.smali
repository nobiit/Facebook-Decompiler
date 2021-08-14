.class public final LX/3wX;
.super LX/7LZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3wX;


# instance fields
.field public final A00:LX/3wY;

.field public final A01:LX/1gj;


# direct methods
.method public constructor <init>(LX/01A;LX/1gj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7LZ;-><init>(LX/01A;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3wX;->A01:LX/1gj;

    .line 4
    .line 5
    new-instance v0, LX/3wY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3wY;-><init>(LX/3wX;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3wX;->A00:LX/3wY;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/3wX;
    .locals 5

    .line 0
    sget-object v0, LX/3wX;->A02:LX/3wX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3wX;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3wX;->A02:LX/3wX;

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
    move-result-object v0

    .line 19
    new-instance v2, LX/3wX;

    .line 20
    .line 21
    sget-object v1, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/3wX;-><init>(LX/01A;LX/1gj;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/3wX;->A02:LX/3wX;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/3wX;->A02:LX/3wX;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method


# virtual methods
.method public final A03()J
    .locals 2

    const-wide/32 v0, 0x127500

    return-wide v0
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, -0x9c5132d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3wX;->A01:LX/1gj;

    .line 11
    .line 12
    iget-object v0, p0, LX/3wX;->A00:LX/3wY;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6d942632

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
