.class public final LX/0xf;
.super LX/0xh;
.source ""

# interfaces
.implements LX/2HR;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0xf;


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0rh;LX/2IK;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/0xh;-><init>(LX/0rh;LX/2IK;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/0xf;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x107d600002383L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/0xf;->A01:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/0xf;
    .locals 6

    .line 0
    sget-object v0, LX/0xf;->A02:LX/0xf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0xf;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0xf;->A02:LX/0xf;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/0xf;

    .line 20
    .line 21
    invoke-static {v3}, LX/0rh;->A03(LX/0kw;)LX/0rh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/2IK;->A00(LX/0kw;)LX/2IK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/0xf;-><init>(LX/0kw;LX/0rh;LX/2IK;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/0xf;->A02:LX/0xf;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/0xf;->A02:LX/0xf;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(LX/0xf;II)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/0xh;->A07(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x2

    .line 6
    const/4 v4, 0x2

    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    :try_start_0
    aget v1, v3, v2

    .line 17
    .line 18
    iget v0, p0, LX/0xh;->A00:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, p2, v0}, LX/0xh;->A09(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    const/4 v0, 0x0

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :try_start_1
    monitor-exit p0

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :goto_3
    const/4 v0, 0x1

    .line 41
    :goto_4
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0xh;->A07(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    nop

    .line 50
    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 0
    const-string/jumbo v3, "storiesNotInViewport"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v3, v0}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
