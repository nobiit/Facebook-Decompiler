.class public final LX/8yJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/8yJ;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/01A;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/8yJ;->A02:LX/01A;

    .line 6
    .line 7
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8yJ;->A03:Ljava/util/Random;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/8yJ;
    .locals 3

    .line 0
    sget-object v0, LX/8yJ;->A04:LX/8yJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/8yJ;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/8yJ;->A04:LX/8yJ;

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
    new-instance v0, LX/8yJ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8yJ;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/8yJ;->A04:LX/8yJ;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/8yJ;->A04:LX/8yJ;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 5

    .line 0
    iget-wide v1, p0, LX/8yJ;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/8yJ;->A02:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iput-wide v3, p0, LX/8yJ;->A00:J

    .line 9
    .line 10
    sub-long/2addr v3, v1

    .line 11
    const-wide/32 v1, 0x36ee80

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, LX/8yJ;->A01:J

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, LX/8yJ;->A01:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/8yJ;->A03:Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0
    .line 30
.end method
