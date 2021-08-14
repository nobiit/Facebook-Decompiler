.class public final LX/G7y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:J = -0x1L

.field public static A03:J = -0x1L

.field public static A04:I

.field public static A05:I

.field public static A06:LX/0qo;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/G8D;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/G7y;->A00:LX/01A;

    .line 6
    .line 7
    new-instance v0, LX/G8D;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/G8D;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/G7y;->A01:LX/G8D;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/G7y;
    .locals 4

    .line 0
    const-class v3, LX/G7y;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/G7y;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G7y;->A06:LX/0qo;
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
    sget-object v0, LX/G7y;->A06:LX/0qo;

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
    sget-object v1, LX/G7y;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/G7y;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/G7y;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/G7y;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/G7y;
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
    sget-object v0, LX/G7y;->A06:LX/0qo;

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


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G7y;->A00:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    sget-wide v3, LX/G7y;->A03:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, LX/G7y;->A05:I

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    sub-long/2addr v5, v3

    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v0, v1

    .line 20
    sput v0, LX/G7y;->A05:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/G7y;->A00:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/G7y;->A03:J

    .line 29
    .line 30
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G7y;->A00:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    sget-wide v3, LX/G7y;->A02:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, LX/G7y;->A04:I

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    sub-long/2addr v5, v3

    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v0, v1

    .line 20
    sput v0, LX/G7y;->A04:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/G7y;->A00:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/G7y;->A02:J

    .line 29
    .line 30
    return-void
.end method
